package com.example.nagoyameshi.service;

import java.time.LocalDate;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.nagoyameshi.entity.Reservation;
import com.example.nagoyameshi.entity.Restaurant;
import com.example.nagoyameshi.entity.User;
import com.example.nagoyameshi.form.ReservationRegisterForm;
import com.example.nagoyameshi.repository.ReservationRepository;
import com.example.nagoyameshi.repository.RestaurantRepository;
import com.example.nagoyameshi.repository.UserRepository;

@Service
public class ReservationService {

    // 「予約済み」と「キャンセル済み」のステータスIDを定数として宣言
    private static final Integer STATUS_RESERVED = 1;
    private static final Integer STATUS_CANCELLED = 2;

	private final ReservationRepository reservationRepository;
	private final RestaurantRepository restaurantRepository;
	private final UserRepository userRepository;

	public ReservationService(ReservationRepository reservationRepository, RestaurantRepository restauranteRepository,
			UserRepository userRepository) {
		this.reservationRepository = reservationRepository;
		this.restaurantRepository = restauranteRepository;
		this.userRepository = userRepository;
	}

	@Transactional
	public void create(ReservationRegisterForm reservationRegisterForm) {
		// レストランとユーザーの参照を取得
		Restaurant restaurant = restaurantRepository.getReferenceById(reservationRegisterForm.getRestaurantId());
		User user = userRepository.getReferenceById(reservationRegisterForm.getUserId());


		// 新しい予約エンティティを作成（コンストラクタを利用）
		Reservation reservation = new Reservation(
			restaurant,
			user,
			LocalDate.parse(reservationRegisterForm.getReservationDate()),
			reservationRegisterForm.getNumberOfPeople()
		);

		// 予約情報をデータベースに保存
		reservationRepository.save(reservation);
	}

	// 宿泊人数が定員以下かどうかをチェックする
	public boolean isWithinSeats(Integer numberOfPeople, Integer seats) {
		return numberOfPeople <= seats;
	}
}
