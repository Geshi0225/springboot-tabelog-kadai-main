package com.example.nagoyameshi.service;

import java.time.LocalDate;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.nagoyameshi.entity.Reservation;
import com.example.nagoyameshi.entity.Restaurant;
import com.example.nagoyameshi.entity.User;
import com.example.nagoyameshi.form.ReservationRegisterForm;
import com.example.nagoyameshi.repository.ReservationRepository;
import com.example.nagoyameshi.repository.ReservationStatusRepository;
import com.example.nagoyameshi.repository.RestaurantRepository;
import com.example.nagoyameshi.repository.UserRepository;

@Service
public class ReservationService {

	// 「予約済み」と「キャンセル済み」のステータスIDを定数として宣言
	private static final Integer STATUS_RESERVED = 1;
	private static final Integer STATUS_CANCELLED = 2;

	private final ReservationRepository reservationRepository;
	private final ReservationStatusRepository reservationStatusRepository;
	private final RestaurantRepository restaurantRepository;
	private final UserRepository userRepository;

	public ReservationService(
			ReservationRepository reservationRepository,
			ReservationStatusRepository reservationStatusRepository,
			RestaurantRepository restauranteRepository,
			UserRepository userRepository) {
		this.reservationRepository = reservationRepository;
		this.reservationStatusRepository = reservationStatusRepository;
		this.restaurantRepository = restauranteRepository;
		this.userRepository = userRepository;
	}

	public Page<Reservation> getPage(User user,Pageable pageable) {
		return reservationRepository.findByUserOrderByCreatedAtDesc(user, pageable);
	}

	@Transactional
	public void create(ReservationRegisterForm reservationRegisterForm) {
		// レストランとユーザーの参照を取得
		Restaurant restaurant = restaurantRepository.getReferenceById(reservationRegisterForm.getRestaurantId());
		User user = userRepository.getReferenceById(reservationRegisterForm.getUserId());
		var reservationStatus = reservationStatusRepository.findById(STATUS_RESERVED);

		// 新しい予約エンティティを作成（コンストラクタを利用）
		Reservation reservation = new Reservation(
				restaurant,
				user,
				reservationStatus.get(),
				LocalDate.parse(reservationRegisterForm.getReservationDate()),
				reservationRegisterForm.getNumberOfPeople());

		// 予約情報をデータベースに保存
		reservationRepository.save(reservation);
	}

	// 宿泊人数が定員以下かどうかをチェックする
	public boolean isWithinSeats(Integer numberOfPeople, Integer seats) {
		return numberOfPeople <= seats;
	}

    public void cancelReservation(Integer reservationId, Integer restaurantId, Integer userId) {
		Reservation reservation = reservationRepository.getReferenceById(reservationId);
		var reservationStatus = reservationStatusRepository.findById(STATUS_CANCELLED);

		reservation.setStatus(reservationStatus.get());

		// 予約情報をデータベースに保存
		reservationRepository.save(reservation);
    }
}
