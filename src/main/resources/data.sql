-- restaurantsテーブル
INSERT IGNORE INTO `restaurants`
	(`restaurant_id`, `name`, `image_name`, `description`, `price`, `seats`, `postal_code`, `address`, `phone_number`, `category`, `regular_holiday`, `business_hours`, `created_at`, `updated_at`, `opening_time`, `closing_time`) VALUES
	(1, 'なごやそば名駅東口店', 'restaurant01.jpg', '名古屋の名駅東口に位置する「なごやそば名駅東口店」では、地元の新鮮な食材を活かした蕎麦と和食のメニューを提供しています。カジュアルに立ち寄れるお店で、ランチにもディナーにも最適です。', 650, 15, '111-1111', '愛知県名古屋市中村区名駅通X-XX-XX', '012-345-678', '和食、カレー、焼肉', 'なし', '6:00～21:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '06:00:00', '21:00:00'),
	(2, 'NAGOYA Bird', 'restaurant02.jpg', '「NAGOYA Bird」では、揚げ物やフランス料理を楽しめます。地元名古屋の新鮮な食材を使い、シンプルながら洗練された料理を提供。ビジネスマンにもカジュアルな食事にもぴったりです。', 2500, 50, '111-1112', '愛知県名古屋市東区田中町X-XX-XX', '012-345-678', '揚げ物、フランス料理', '火', '10:00～20:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '20:00:00'),
	(3, 'らーめん愛知 名古屋北店', 'restaurant03.jpg', '名古屋北区にある「らーめん愛知 名古屋北店」では、こだわりのラーメンと焼肉を提供。地元の食材を使った味わい深いラーメンが特徴です。ランチや夜食に最適な一店です。', 1300, 10, '111-1113', '愛知県名古屋市北区笹X-XX-XX', '012-345-678', 'ラーメン、焼肉', '木', '10:00～21:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '21:00:00'),
	(4, '味噌ラーメン MEI', 'restaurant04.jpg', '名古屋名物、味噌ラーメンを堪能できる「味噌ラーメン MEI」。金・土は特別メニューも登場し、味噌の深いコクを活かした一杯を楽しめます。週末のランチにぴったり！', 600, 10, '111-1114', '愛知県名古屋市熱田区神宮町X-XX-XX', '012-345-678', 'ラーメン', '金、土', '10:00～21:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '21:00:00'),
	(5, '尾張三郎', 'restaurant05.jpg', '「尾張三郎」では、愛知県名古屋の伝統的なラーメンが楽しめます。シンプルでおいしいラーメンと親しみやすい雰囲気で、地元の常連客に愛されています。', 5000, 8, '111-1115', '愛知県名古屋市西区阿部野X-XX-XX', '012-345-678', 'ラーメン', 'なし', '8:00～18:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '08:00:00', '18:00:00'),
	(6, '家系ラーメン 鈴木屋', 'restaurant06.jpg', '名古屋で人気の「家系ラーメン 鈴木屋」では、こだわりのスープとタレで仕上げたラーメンを楽しめます。月曜日は定休日ですが、それ以外は毎日営業中！', 1500, 5, '111-1116', '愛知県名古屋市西区佐々川X-XX-XX', '012-345-678', 'ラーメン、フランス料理、焼肉', '月', '8:30～17:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '08:30:00', '17:30:00'),
	(7, '麵処名古屋', 'restaurant07.jpg', '「麵処名古屋」では、名古屋のラーメン文化を代表する一杯を提供。地元産の新鮮な食材を使い、毎日手作りで作られるラーメンは絶品。', 600, 5, '111-1117', '愛知県名古屋市北区山田X-XX-XX', '012-345-678', 'ラーメン、カレー', 'なし', '9:30～21:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:30:00', '21:30:00'),
	(8, '割烹東海', 'restaurant08.jpg', '「割烹東海」では、名古屋の伝統的な和食を楽しめます。お寿司や天ぷらをはじめ、心温まる一品一品が自慢。特別な日に訪れたくなる、上品な雰囲気の店です。', 3000, 25, '111-1118', '愛知県名古屋市中区岸X-XX-XX', '012-345-678', '和食', 'なし', '10:00～21:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '21:00:00'),
	(9, '天ぷら山田', 'restaurant09.jpg', '名古屋の「天ぷら山田」では、揚げたての天ぷらを提供。新鮮な海の幸と野菜を使い、サクサクの衣が食欲をそそります。深夜まで営業しているので、遅い時間の食事にも最適です。', 2000, 50, '111-1119', '愛知県名古屋市昭和区坂本X-XX-XX', '012-345-678', '和食、寿司、カレー', 'なし', '12:00～0:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:00:00', '00:00:00'),
	(10, 'あつたおでん', 'restaurant10.jpg', '名古屋名物のおでんを提供する「がっつり食べたい方にオススメのあつたおでん」。出汁の旨味が効いたおでんは、寒い季節にぴったりのメニューです。', 1200, 20, '111-1120', '愛知県名古屋市熱田区岩崎X-XX-XX', '012-345-678', '和食、ハンバーグ', 'なし', '12:00～19:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:00:00', '19:00:00'),
	(11, 'うどん屋大西', 'restaurant01.jpg', '名古屋の名物うどん店。地元の新鮮な食材を使用した美味しいうどんを提供しています。', 450, 65, '111-1121', '愛知県名古屋市千種区おわり野X丁目XX番地', '052-345-678', 'うどん、寿司、焼肉', 'なし', '10:00～23:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '23:00:00'),
	(12, 'すする　南店', 'restaurant02.jpg', '名古屋のうどん専門店。地元産の食材を使用し、こだわりのうどんを提供しています。', 800, 100, '111-1122', '愛知県名古屋市昭和区餅山X丁目XX番地', '052-345-678', 'うどん、ハンバーグ', 'なし', '10:30～20:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:30:00', '20:00:00'),
	(13, 'うどん　吾郎', 'restaurant03.jpg', '名古屋港近くのうどん屋。地元の食材を使ったうどんや鍋料理が自慢です。', 1650, 30, '111-1123', '愛知県名古屋市港区倉庫街X丁目XX番地', '052-345-678', 'うどん、鍋料理', 'なし', '12:30～23:45', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:30:00', '23:45:00'),
	(14, '愛カレー名古屋本店', 'restaurant04.jpg', '名古屋名物のカレーを提供する店。地元の新鮮な素材を使ったフランス料理や寿司も楽しめます。', 1250, 40, '111-1124', '愛知県名古屋市千種区岩手X丁目XX番地', '052-345-678', 'カレー、フランス料理、寿司', 'なし', '12:30～23:45', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:30:00', '23:45:00'),
	(15, '餃子館', 'restaurant05.jpg', '名古屋の人気中華料理店。ラーメンや餃子など、地元産食材を使用した料理が楽しめます。', 750, 100, '111-1125', '愛知県名古屋市南区大山通吉田X丁目XX番地', '052-345-678', 'ラーメン、中華料理', '火、木', '9:00～23:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:00:00', '23:00:00'),
	(16, '四川料理　心', 'restaurant06.jpg', '名古屋の四川料理店。ピリ辛の本格中華が味わえるお店です。', 1000, 15, '111-1126', '愛知県名古屋市中川区大山川本X丁目XX番地', '052-345-678', '喫茶店、中華料理', 'なし', '10:00～22:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '22:00:00'),
	(17, '中川', 'restaurant07.jpg', '名古屋の喫茶店。スイーツやコーヒーが楽しめる落ち着いた空間です。', 1400, 10, '111-1127', '愛知県名古屋市中川区喫茶ストリートX丁目XX番地', '052-345-678', '喫茶店、スイーツ', 'なし', '9:00～17:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:00:00', '17:00:00'),
	(18, 'EastRoad', 'restaurant08.jpg', '名古屋のステーキハウス。こだわりの肉料理とともに、美味しいスイーツも楽しめます。', 900, 20, '111-1128', '愛知県名古屋市東区烏丸X丁目XX番地', '052-345-678', '喫茶店、ステーキ', '木、金', '9:00～17:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:00:00', '17:00:00'),
	(19, 'キリマンジャロ', 'restaurant09.jpg', '名古屋の喫茶店。スイーツやカレーが自慢のお店です。', 500, 46, '111-1129', '愛知県名古屋市南区大谷X丁目XX番地', '052-345-678', '喫茶店、スイーツ、カレー', '月', '9:00～22:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:00:00', '22:00:00'),
	(20, 'パフェ工房西田', 'restaurant10.jpg', '名古屋のパフェ専門店。美味しいスイーツを楽しめるお店です。', 940, 15, '111-1130', '愛知県名古屋市南区尾張X丁目XX番地', '052-345-678', 'スイーツ', 'なし', '9:00～20:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '09:00:00', '20:00:00'),
	(21, 'ガトーナゴヤ', 'restaurant01.jpg', '名古屋で愛され続けるスイーツの名店。新鮮な地元食材を使用したケーキや焼き菓子を提供しています。', 500, 5, '111-1131', '愛知県名古屋市東区藤見町松本X-XX-XX', '052-345-6789', 'スイーツ', '水', '10:00～18:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '18:00:00'),
	(22, 'やきとり屋MURATA', 'restaurant02.jpg', '名古屋の伝統的な焼き鳥と揚げ物が楽しめる店。地元で親しまれる味をお届けします。', 500, 12, '111-1132', '愛知県名古屋市中区岩田X-XX-XX', '052-345-6789', '焼き鳥、揚げ物', '水、金', '10:00～0:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '00:00:00'),
	(23, 'キムチ一番　名城店', 'restaurant03.jpg', '韓国料理とスイーツの融合。ピリ辛で美味しいキムチと手作りデザートを提供しています。', 1680, 40, '111-1133', '愛知県名古屋市熱田区鈴鹿X-XX-XX', '052-345-6789', '韓国料理、スイーツ', '金', '10:00～18:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '18:00:00'),
	(24, 'プリズム', 'restaurant04.jpg', '本格的な韓国料理を提供する人気店。食材にこだわり、安心してお楽しみいただけます。', 6800, 50, '111-1134', '愛知県名古屋市緑区武田X-XX-XX', '052-345-6789', '韓国料理', '月、金', '12:00～23:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:00:00', '23:00:00'),
	(26, '山椒', 'restaurant06.jpg', '焼き鳥とタイ料理の絶妙なコラボレーション。名古屋でしか味わえない独自のメニューを提供します。', 3820, 140, '111-1136', '愛知県名古屋市中区あぐり野X-XX-XX', '052-345-6789', '焼き鳥、タイ料理', 'なし', '8:00～18:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '08:00:00', '18:00:00'),
	(27, 'むらびと', 'restaurant07.jpg', '焼き鳥とフランス料理の美味しい融合。名古屋の中心で、特別なひとときを提供します。', 6720, 90, '111-1137', '愛知県名古屋市名東区加賀美野中X-XX-XX', '052-345-6789', '焼き鳥、フランス料理', 'なし', '10:00～23:45', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '23:45:00'),
	(28, '海鮮　なぎさの風', 'restaurant08.jpg', '新鮮な海鮮とフランス料理のコラボ。名古屋で贅沢な時間を提供する海鮮レストランです。', 8720, 60, '111-1137', '愛知県名古屋市緑区青山X-XX-XX', '052-345-6789', '海鮮料理、フランス料理', 'なし', '18:00～3:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '18:00:00', '03:30:00'),
	(29, '塩名人', 'restaurant09.jpg', '海鮮料理専門店。塩にこだわり、素材本来の味を楽しむことができます。', 10000, 200, '111-1138', '愛知県名古屋市緑区塩野X-XX-XX', '052-345-6789', '海鮮料理', 'なし', '15:00～0:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '15:00:00', '00:30:00'),
	(30, 'キング', 'restaurant10.jpg', '新鮮な海鮮とタイ料理を堪能できる名古屋の名店。落ち着いた雰囲気の中で食事を楽しめます。', 5000, 400, '111-1139', '愛知県名古屋市緑区武蔵境X-XX-XX', '052-345-6789', '海鮮料理、タイ料理、喫茶店', '水', '8:00～13:50', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '08:00:00', '13:50:00'),
	(31, '海の幸 魚福', 'restaurant01.jpg', '新鮮な魚介類を提供する名古屋の人気店。毎日市場から仕入れた新鮮な魚を使った刺身や寿司が自慢。地元客にも観光客にも愛される場所です。', 2500, 40, '111-1140', '愛知県名古屋市中区栄3-15-7', '052-123-4567', '海鮮料理、寿司', '水曜日', '11:00～22:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '11:00:00', '22:00:00'),
    (32, 'ラーメン道場 風神', 'restaurant02.jpg', '名古屋でも話題のラーメン店。こだわりのスープと自家製麺で作ったラーメンが人気。スパイシーな味わいがクセになる！', 800, 20, '111-1141', '愛知県名古屋市東区泉2-12-4', '052-234-5678', 'ラーメン、麺料理', '月曜日', '11:30～21:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '11:30:00', '21:30:00'),
    (33, 'うどん工房 さくら', 'restaurant03.jpg', '讃岐うどんの本場で修行を積んだ職人が作る、コシのある本格うどん。シンプルな味わいと優しい出汁が自慢の一杯。', 600, 30, '111-1142', '愛知県名古屋市北区志賀町5-18-1', '052-345-6789', 'うどん', '火曜日', '10:00～19:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '19:00:00'),
    (34, '焼肉やすらぎ', 'restaurant04.jpg', '上質な和牛を提供する焼肉専門店。お肉の質にこだわり、タレも自家製で提供。落ち着いた雰囲気の店内で特別なひとときを。', 4000, 50, '111-1143', '愛知県名古屋市名東区新家1-2-6', '052-456-7890', '肉料理、焼肉', '水曜日', '17:00～23:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '17:00:00', '23:00:00'),
    (35, 'スイーツ工房 フルール', 'restaurant05.jpg', '新作のケーキやスイーツを提供するカフェ。季節ごとのフルーツを使ったデザートが魅力。おしゃれなカフェで優雅なひとときを過ごして。', 1200, 25, '111-1144', '愛知県名古屋市中川区伏見2-7-10', '052-567-8901', 'スイーツ、カフェ', '木曜日', '10:00～18:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '10:00:00', '18:00:00'),
    (36, '味の匠 まるしん', 'restaurant06.jpg', '地元の食材を使用した定食屋。毎日変わる日替わり定食が魅力。安くてボリューム満点、栄養バランスも良い食事を提供します。', 900, 40, '111-1145', '愛知県名古屋市千種区今池1-5-3', '052-678-9012', '和食、定食', '日曜日', '11:00～20:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '11:00:00', '20:00:00'),
    (37, 'フレンチダイニング ラルゴ', 'restaurant07.jpg', '高級感漂うフレンチレストラン。旬の食材を使ったコース料理が評判。特別な日のディナーにぴったりな一軒。', 6000, 15, '111-1146', '愛知県名古屋市中村区名駅3-12-7', '052-789-0123', 'フランス料理、洋食', '月曜日', '17:00～23:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '17:00:00', '23:00:00'),
    (38, 'ビストロ 風雅', 'restaurant08.jpg', 'おしゃれなビストロ風の店内で、ワインに合う料理を提供。肉料理やパスタがメインのカジュアルなレストラン。', 3500, 35, '111-1147', '愛知県名古屋市中区栄4-18-9', '052-890-1234', '洋食、フランス料理', '火曜日', '12:00～22:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '12:00:00', '22:00:00'),
    (39, 'ピッツェリア・マリーナ', 'restaurant09.jpg', 'ナポリピッツァの本場の味を提供。石窯で焼くピザは外はカリっと、中はモチモチ。サイドメニューやデザートも充実。', 2500, 30, '111-1148', '愛知県名古屋市東区東桜3-16-4', '052-901-2345', 'イタリア料理、ピザ', '水曜日', '11:30～22:30', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '11:30:00', '22:30:00'),
    (40, '鶴見屋 鮨処', 'restaurant10.jpg', '名古屋市内で最も人気の寿司店。職人が握る新鮮な寿司は格別。豊富な種類の日本酒とともに楽しむことができる。', 5000, 20, '111-1149', '愛知県名古屋市西区名駅南1-3-5', '052-123-6789', '寿司、和食', '木曜日', '11:00～22:00', '2024-11-18 13:59:30', '2024-12-02 13:22:07', '11:00:00', '22:00:00'),
	(41, 'ラーメン一番', 'restaurant10.jpg', 'こだわりのスープと自家製麺が自慢のラーメン店。特に辛味噌ラーメンが人気で、深夜まで営業しており、仕事帰りのお客さんにも好評。', 1200, 15, '234-5678', '愛知県名古屋市中村区名駅1-4-2', '052-234-5678', 'ラーメン、和食', '月曜日', '11:00～23:00', '2024-11-20 14:01:00', '2024-12-02 13:45:23', '11:00:00', '23:00:00');
-- rolesテーブル
INSERT IGNORE INTO roles (id, name) VALUES (1, 'ROLE_GENERAL');
INSERT IGNORE INTO roles (id, name) VALUES (2, 'ROLE_ADMIN');
INSERT IGNORE INTO roles (id, name) VALUES (3, 'ROLE_PAY');
INSERT IGNORE INTO roles (id, name) VALUES (4, 'ROLE‗ADMIN_PAY');

-- usersテーブル
INSERT IGNORE INTO `users` (`id`, `name`, `furigana`, `postal_code`, `address`, `phone_number`, `email`, `password`, `role_id`, `enabled`, `created_at`, `updated_at`) VALUES
	(1, '佐々木 太郎', 'ササキ タロウ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'taro.samurai@example.com', 'password', 1, 1, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(2, '佐々木 花子', 'ササキ ハナコ', '101-0022', '東京都千代田区神田練塀町300番地', '090-1234-5678', 'hanako.samurai@example.com', 'password', 2, 1, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(3, '佐々木 義勝', 'ササキ ヨシカツ', '638-0644', '奈良県五條市西吉野町湯川X-XX-XX', '090-1234-5678', 'yoshikatsu.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(4, '田中 幸美', 'タナカ サチミ', '342-0006', '埼玉県吉川市南広島X-XX-XX', '090-1234-5678', 'sachimi.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(5, '田中 雅', 'タナカ ミヤビ', '527-0209', '滋賀県東近江市佐目町X-XX-XX', '090-1234-5678', 'miyabi.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(6, '田中 正保', 'タナカ マサヤス', '989-1203', '宮城県柴田郡大河原町旭町X-XX-XX', '090-1234-5678', 'masayasu.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(7, '田中 真由美', 'タナカ マユミ', '951-8015', '新潟県新潟市松岡町X-XX-XX', '090-1234-5678', 'mayumi.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(8, '佐藤 安民', 'サトウ ヤスタミ', '241-0033', '神奈川県横浜市旭区今川町X-XX-XX', '090-1234-5678', 'yasutami.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(9, '佐藤 章緒', 'サトウ アキオ', '739-2103', '広島県東広島市高屋町宮領X-XX-XX', '090-1234-5678', 'akio.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(10, '佐藤 祐子', 'サトウ ユウコ', '601-0761', '京都府南丹市美山町高野X-XX-XX', '090-1234-5678', 'yuko.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(11, '佐藤 秋美', 'サトウ アキミ', '606-8235', '京都府京都市左京区田中西春菜町X-XX-XX', '090-1234-5678', 'akimi.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(12, '佐藤 信平', 'サトウ シンペイ', '673-1324', '兵庫県加東市新定X-XX-XX', '090-1234-5678', 'shinpei.samurai@example.com', 'password', 1, 0, '2024-11-01 13:55:02', '2024-11-01 13:55:02'),
	(13, '管理 太郎', 'カンリ タロウ', '333-0834', '埼玉県川口市本前川', '09000000000', 'admin@admin.com', '$2a$10$ZmK3oycbEO9MN/LgPdURK.uRI646.E8xoCnRHEABkLHh/5mIgInC.', 2, 1, '2024-11-04 13:21:01', '2024-11-05 13:07:30'),
	(14, '太郎 テスト', 'タロウテスト', '3330834', '埼玉県川口市本前川', '09000000000', 'test@test.taro.com', '$2a$10$rnMVpey/kuV1JLyOyML6I.RqQmanstytkPV6Z8LF0NNQTu1gctUKy', 1, 1, '2024-11-05 13:02:42', '2024-11-05 13:22:59'),
	(15, '加金 太郎', 'カキンタロウ', '100-0001', '東京都千代田区1-1', '07012345678', 'kakin@kakin.com', '$2a$10$WNd7YM6ZudaDCTc1Ms9W8OGMAf1OcK.8vvy0bwYLXziObSOUKCjea', 3, 1, '2024-11-05 13:22:03', '2024-11-05 13:22:59');

-- 予約ステータスの初期データを挿入
INSERT IGNORE INTO reservation_statuses (status_name) VALUES ('予約済'), ('キャンセル済');

-- reservationsテーブル
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (1, 1, 1, 2, '2024-01-01');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (2, 2, 1, 6, '2024-01-05');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (3, 3, 1, 4, '2024-03-16');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (4, 4, 1, 5, '2024-05-15');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (5, 5, 1, 6, '2024-02-01');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (6, 6, 1, 3, '2024-01-01');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (7, 7, 1, 1, '2024-01-02');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (8, 8, 1, 3, '2024-01-12');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (9, 9, 1, 2, '2024-08-25');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (10, 10, 1, 5, '2024-07-15');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (11, 11, 1, 6, '2024-01-01');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (12, 12, 1, 5, '2024-01-02');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (13, 13, 1, 3, '2024-02-12');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (14, 14, 1, 4, '2024-02-09');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (15, 15, 1, 5, '2024-05-08');
INSERT IGNORE INTO reservations (id, restaurant_id, user_id, number_of_people, reservation_date) VALUES (16, 16, 1, 7, '2024-01-15');

-- reviewsテーブル
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (1, 1, 1, 1, 'テスト');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (2, 1, 2, 2, 'テスト2');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (3, 1, 3, 3, 'テスト3');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (4, 1, 4, 4, 'テスト4');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (5, 1, 5, 5, 'テスト5');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (6, 1, 6, 1, 'テスト6');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (7, 1, 7, 2, 'テスト7');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (8, 1, 8, 3, 'テスト8');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (9, 1, 9, 4, 'テスト9');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (10, 1, 10, 5, 'テスト10');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (11, 1, 11, 1, 'テスト11');
INSERT IGNORE INTO reviews (id, restaurant_id, user_id, score, content) VALUES (12, 1, 12, 2, 'テスト12');

-- favoritesテーブル
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (1, 1, 4);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (2, 2, 4);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (3, 4, 9);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (4, 8, 2);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (5, 5, 1);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (6, 6, 1);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (7, 7, 1);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (8, 8, 1);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (9, 9, 3);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (10, 10, 7);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (11, 11, 1);
 INSERT IGNORE INTO favorites (id, restaurant_id, user_id) VALUES (12, 12, 1);

INSERT IGNORE INTO `genre` (`genre_id`, `name`) VALUES
	(1, '和食'),
	(2, '麵料理'),
	(3, '肉料理'),
	(4, '外国料理'),
	(5, '喫茶店'),
	(6, 'スイーツ'),
	(7, 'パン');

---categoriesテーブル
INSERT IGNORE INTO `categories` (`category_id`, `name`, `genre_id`) VALUES
(1, '和食', 1),
(2, 'カレー', 4),
(3, '焼肉', 3),
(4, '揚げ物', 3),
(5, 'フランス料理', 4),
(6, 'ラーメン', 2),
(7, 'うどん', 2),
(8, '寿司', 1),
(9, 'ハンバーグ', 3),
(10, '中華料理', 4),
(11, '喫茶店', 5),
(12, 'ステーキ', 3),
(13, 'スイーツ', 6),
(14, 'タイ料理', 4),
(15, '鍋料理', 1),
(16, '肉料理', 3),
(17, '定食', 1),
(18, '洋食', 4),
(19, 'イタリア料理', 4),
(20, 'ピザ', 4);

INSERT IGNORE INTO restaurant_categories (restaurant_category_id, restaurant_id, category_id) VALUES
(1, 1, 1), -- なごやそば名駅東口店 -> 和食 (カテゴリID: 1)
(2, 1, 4), -- なごやそば名駅東口店 -> カレー (カテゴリID: 4)
(3, 1, 3), -- なごやそば名駅東口店 -> 焼肉 (カテゴリID: 3)
(4, 2, 4), -- NAGOYA Bird -> 揚げ物 (カテゴリID: 4)
(5, 2, 6), -- NAGOYA Bird -> フランス料理 (カテゴリID: 6)
(6, 3, 2), -- らーめん愛知 名古屋北店 -> ラーメン (カテゴリID: 2)
(7, 3, 3), -- らーめん愛知 名古屋北店 -> 焼肉 (カテゴリID: 3)
(8, 4, 2), -- 味噌ラーメン MEI -> ラーメン (カテゴリID: 2)
(9, 5, 2), -- 尾張三郎 -> ラーメン (カテゴリID: 2)
(10, 6, 2), -- 家系ラーメン 鈴木屋 -> ラーメン (カテゴリID: 2)
(11, 6, 6), -- 家系ラーメン 鈴木屋 -> フランス料理 (カテゴリID: 6)
(12, 6, 3), -- 家系ラーメン 鈴木屋 -> 焼肉 (カテゴリID: 3)
(13, 7, 2), -- 麵処名古屋 -> ラーメン (カテゴリID: 2)
(14, 7, 4), -- 麵処名古屋 -> カレー (カテゴリID: 4)
(15, 8, 1), -- 割烹東海 -> 和食 (カテゴリID: 1)
(16, 9, 1), -- 天ぷら山田 -> 和食 (カテゴリID: 1)
(17, 9, 7), -- 天ぷら山田 -> 寿司 (カテゴリID: 7)
(18, 9, 4), -- 天ぷら山田 -> カレー (カテゴリID: 4)
(19, 10, 1), -- あつたおでん -> 和食 (カテゴリID: 1)
(20, 10, 3), -- あつたおでん -> ハンバーグ (カテゴリID: 3)
(21, 11, 2), -- うどん屋大西 -> うどん (カテゴリID: 2)
(22, 11, 7), -- うどん屋大西 -> 寿司 (カテゴリID: 7)
(23, 11, 3), -- うどん屋大西 -> 焼肉 (カテゴリID: 3)
(24, 12, 2), -- すする 南店 -> うどん (カテゴリID: 2)
(25, 12, 3), -- すする 南店 -> ハンバーグ (カテゴリID: 3)
(26, 13, 2), -- うどん 吾郎 -> うどん (カテゴリID: 2)
(27, 13, 4), -- うどん 吾郎 -> 鍋料理 (カテゴリID: 4)
(28, 14, 4), -- 愛カレー名古屋本店 -> カレー (カテゴリID: 4)
(29, 14, 6), -- 愛カレー名古屋本店 -> フランス料理 (カテゴリID: 6)
(30, 14, 7), -- 愛カレー名古屋本店 -> 寿司 (カテゴリID: 7)
(31, 15, 2), -- 餃子館 -> ラーメン (カテゴリID: 2)
(32, 15, 5), -- 餃子館 -> 中華料理 (カテゴリID: 5)
(33, 16, 5), -- 四川料理 心 -> 喫茶店 (カテゴリID: 5)
(34, 16, 5), -- 四川料理 心 -> 中華料理 (カテゴリID: 5)
(35, 17, 5), -- 中川 -> 喫茶店 (カテゴリID: 5)
(36, 17, 6), -- 中川 -> スイーツ (カテゴリID: 6)
(37, 18, 5), -- EastRoad -> 喫茶店 (カテゴリID: 5)
(38, 18, 3), -- EastRoad -> ステーキ (カテゴリID: 3)
(39, 19, 5), -- キリマンジャロ -> 喫茶店 (カテゴリID: 5)
(40, 19, 6), -- キリマンジャロ -> スイーツ (カテゴリID: 6)
(41, 19, 4), -- キリマンジャロ -> カレー (カテゴリID: 4)
(42, 20, 6), -- パフェ工房西田 -> スイーツ (カテゴリID: 6)
(43, 21, 6), -- ガトーナゴヤ -> スイーツ (カテゴリID: 6)
(44, 22, 3), -- やきとり屋MURATA -> 焼き鳥 (カテゴリID: 3)
(45, 22, 4), -- やきとり屋MURATA -> 揚げ物 (カテゴリID: 4)
(46, 23, 7), -- キムチ一番 名城店 -> 韓国料理 (カテゴリID: 7)
(47, 23, 6), -- キムチ一番 名城店 -> スイーツ (カテゴリID: 6)
(48, 24, 7), -- プリズム -> 韓国料理 (カテゴリID: 7)
(49, 26, 3), -- 山椒 -> 焼き鳥 (カテゴリID: 3)
(50, 26, 4), -- 山椒 -> タイ料理 (カテゴリID: 4)
(51, 27, 3), -- むらびと -> 焼き鳥 (カテゴリID: 3)
(52, 27, 6), -- むらびと -> フランス料理 (カテゴリID: 6)
(53, 28, 7), -- 海鮮 なぎさの風 -> 海鮮料理 (カテゴリID: 7)
(54, 28, 6), -- 海鮮 なぎさの風 -> フランス料理 (カテゴリID: 6)
(55, 29, 7), -- 塩名人 -> 海鮮料理 (カテゴリID: 7)
(56, 30, 7), -- キング -> 海鮮料理 (カテゴリID: 7)
(57, 30, 4), -- キング -> タイ料理 (カテゴリID: 4)
(58, 30, 5), -- キング -> 喫茶店 (カテゴリID: 5)
(59, 31, 7), -- 海の幸 魚福 -> 海鮮料理 (カテゴリID: 7)
(60, 31, 7), -- 海の幸 魚福 -> 寿司 (カテゴリID: 7)
(61, 32, 2), -- ラーメン道場 風神 -> ラーメン (カテゴリID: 2)
(62, 32, 2), -- ラーメン道場 風神 -> 麺料理 (カテゴリID: 2)
(63, 33, 2), -- うどん工房 さくら -> うどん (カテゴリID: 2)
(64, 34, 3), -- 焼肉やすらぎ -> 肉料理 (カテゴリID: 3)
(65, 34, 3), -- 焼肉やすらぎ -> 焼肉 (カテゴリID: 3)
(66, 35, 6), -- スイーツ工房 フルール -> スイーツ (カテゴリID: 6)
(67, 35, 5), -- スイーツ工房 フルール -> カフェ (カテゴリID: 5)
(68, 36, 1), -- 味の匠 まるしん -> 和食 (カテゴリID: 1)
(69, 36, 5), -- 味の匠 まるしん -> 定食 (カテゴリID: 5)
(70, 37, 4), -- フレンチダイニング ラルゴ -> フランス料理 (カテゴリID: 4
(71, 41, 2), -- ラーメン一番 -> ラーメン (カテゴリID: 2)
(72, 41, 1); -- ラーメン一番 -> 和食 (カテゴリID: 1)

INSERT IGNORE INTO `weekdays` (`weekday_id`, `name`) VALUES
(1, '月曜日'),
(2, '火曜日'),
(3, '水曜日'),
(4, '木曜日'),
(5, '金曜日'),
(6, '土曜日'),
(7, '日曜日');

-- 1, なごやそば名駅東口店（なし）→ 挿入なし
-- 2, NAGOYA Bird（火曜日）→ 火曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(1,2, 2);
-- 3, らーめん愛知 名古屋北店（木曜日）→ 木曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(2,3, 4);
-- 4, 味噌ラーメン MEI（金曜日、土曜日）→ 金曜日、土曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(3,4, 5), (4,4, 6);
-- 5, 尾張三郎（なし）→ 挿入なし
-- 6, 家系ラーメン 鈴木屋（月曜日）→ 月曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(5,6, 1);
-- 7, 麵処名古屋（なし）→ 挿入なし
-- 8, 割烹東海（なし）→ 挿入なし
-- 9, 天ぷら山田（なし）→ 挿入なし
-- 10, あつたおでん（なし）→ 挿入なし
-- 11, うどん屋大西（なし）→ 挿入なし
-- 12, すする 南店（なし）→ 挿入なし
-- 13, うどん 吾郎（なし）→ 挿入なし
-- 14, 愛カレー名古屋本店（なし）→ 挿入なし
-- 15, 餃子館（火曜日、木曜日）→ 火曜日、木曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(6,15, 2), (7,15, 4);
-- 16, 四川料理 心（なし）→ 挿入なし
-- 17, 中川（なし）→ 挿入なし
-- 18, EastRoad（木曜日、金曜日）→ 木曜日、金曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(8,18, 4), (9,18, 5);
-- 19, キリマンジャロ（月曜日）→ 月曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(10,19, 1);
-- 20, パフェ工房西田（なし）→ 挿入なし
-- 21, ガトーナゴヤ（水曜日）→ 水曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(11,21, 3);
-- 22, やきとり屋MURATA（水曜日、金曜日）→ 水曜日、金曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(12,22, 3), (13,22, 5);
-- 23, キムチ一番 名城店（金曜日）→ 金曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(14,23, 5);
-- 24, プリズム（月曜日、金曜日）→ 月曜日、金曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(15,24, 1), (16,24, 5);
-- 26, 山椒（なし）→ 挿入なし
-- 27, むらびと（なし）→ 挿入なし
-- 28, 海鮮 なぎさの風（なし）→ 挿入なし
-- 29, 塩名人（なし）→ 挿入なし
-- 30, キング（水曜日）→ 水曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(17,30, 3);
-- 31, 海の幸 魚福（水曜日）→ 水曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(18,31, 3);
-- 32, ラーメン道場 風神（月曜日）→ 月曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(19,32, 1);
-- 33, うどん工房 さくら（火曜日）→ 火曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(20,33, 2);
-- 34, 焼肉やすらぎ（水曜日）→ 水曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(21,34, 3);
-- 35, スイーツ工房 フルール（木曜日）→ 木曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(22,35, 4);
-- 36, 味の匠 まるしん（日曜日）→ 日曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(23,36, 7);
-- 37, フレンチダイニング ラルゴ（月曜日）→ 月曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(24,37, 1);
-- 38, ビストロ 風雅（火曜日）→ 火曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(25,38, 2);
-- 39, ピッツェリア・マリーナ（水曜日）→ 水曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(26,39, 3);
-- 40, 鶴見屋 鮨処（木曜日）→ 木曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(27,40, 4);
-- 41, ラーメン一番（金曜日）→ 金曜日
INSERT IGNORE INTO `restaurant_holidays` (`restaurant_holiday_id`,`restaurant_id`, `weekday_id`) VALUES
(28,41, 5);
