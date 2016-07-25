ActsAsVotable::Vote.create!([
  {votable_id: 1, votable_type: "Article", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 3, votable_type: "Article", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 4, votable_type: "Article", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 5, votable_type: "Article", voter_id: 1, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1}
])
User.create!([
  {email: "sayasaya1216@gmail.com", encrypted_password: "$2a$11$RBXcPXkSzJzLkol9ScSFPe1I0PT.EVZdcxMPek6u.BRGsPDXJOKvO", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-07-25 03:09:19", last_sign_in_at: "2016-07-24 20:24:10", current_sign_in_ip: "::1", last_sign_in_ip: "::1", uid: nil, provider: nil}
])
Article.create!([
  {comment: "映画でわかる、彼の素顔。はじめての映画はラブストーリーに決まり！", category: 0, deleted: false, image_file_name: "250345433.jpg", image_content_type: "image/jpeg", image_file_size: 100415, image_updated_at: "2016-07-20 03:49:41"},
  {comment: "遊園地ではお揃いコーデで\r\nさりげなく距離を縮める", category: 0, deleted: false, image_file_name: "78978266.jpg", image_content_type: "image/jpeg", image_file_size: 171508, image_updated_at: "2016-07-20 05:01:01"},
  {comment: "ドライブのBGMでわかる、二人の相性。", category: 0, deleted: false, image_file_name: "229969581.jpg", image_content_type: "image/jpeg", image_file_size: 77217, image_updated_at: "2016-07-20 05:01:22"},
  {comment: "はじめての海デート。\r\nビキニ？それともワンピース？", category: 0, deleted: false, image_file_name: "241477895.png", image_content_type: "image/png", image_file_size: 404729, image_updated_at: "2016-07-20 05:02:06"},
  {comment: "雨の日は二人でゆっくり映画館へ。\r\nあとでゆっくり感想が聞きたい。", category: 0, deleted: false, image_file_name: "97694278.jpg", image_content_type: "image/jpeg", image_file_size: 164626, image_updated_at: "2016-07-20 05:02:29"},
  {comment: "彼と一緒に買い物。洋服の好みがわかると少しだけ距離が近づいた気がする", category: 0, deleted: false, image_file_name: "246809056.jpg", image_content_type: "image/jpeg", image_file_size: 64326, image_updated_at: "2016-07-20 05:02:55"},
  {comment: "ちょっとだけドレスアップして向かうレストラン。好みが一緒って嬉しい", category: 0, deleted: false, image_file_name: "246757501.jpg", image_content_type: "image/jpeg", image_file_size: 101781, image_updated_at: "2016-07-20 05:03:16"},
  {comment: "夏はオープンテラスで昼からアルコールを。少しだけ酔ってもいいかな。", category: 0, deleted: false, image_file_name: "246571124.jpg", image_content_type: "image/jpeg", image_file_size: 88737, image_updated_at: "2016-07-20 05:03:53"},
  {comment: "の向くままに一緒に買い物できる\r\nゆっくりとした時間が好き。", category: 0, deleted: false, image_file_name: "246775303.jpg", image_content_type: "image/jpeg", image_file_size: 150045, image_updated_at: "2016-07-20 05:04:17"},
  {comment: "アウトレットって少しだけ郊外にあって\r\nなんだか得した気分になるよね。", category: 0, deleted: false, image_file_name: "232367168.jpg", image_content_type: "image/jpeg", image_file_size: 45741, image_updated_at: "2016-07-20 05:04:35"},
  {comment: "思いっきり歌ってリフレッシュできる\r\n一緒に盛り上がれる相手でよかった！", category: 0, deleted: false, image_file_name: "145060632.jpg", image_content_type: "image/jpeg", image_file_size: 122109, image_updated_at: "2016-07-20 05:04:56"},
  {comment: "グランピングって夜も素敵だよね。\r\nキャンドルも用意してロマンチックに。", category: 0, deleted: false, image_file_name: "88620089.jpg", image_content_type: "image/jpeg", image_file_size: 28198, image_updated_at: "2016-07-20 05:05:15"},
  {comment: "ホテルのプールで二人だけの貸切。\r\n自然とリラックスできるね。", category: 0, deleted: false, image_file_name: "246592473.jpg", image_content_type: "image/jpeg", image_file_size: 72440, image_updated_at: "2016-07-20 05:05:40"},
  {comment: "イルミネーションを観ながら二人でゆっくり歩きたい。", category: 0, deleted: false, image_file_name: "42894258.jpg", image_content_type: "image/jpeg", image_file_size: 71656, image_updated_at: "2016-07-20 05:06:00"},
  {comment: "水族館って二人だから行ける場所。\r\nだから最初のデートに行きたい。", category: 0, deleted: false, image_file_name: "246400219.jpg", image_content_type: "image/jpeg", image_file_size: 71667, image_updated_at: "2016-07-20 05:06:29"},
  {comment: "彼の好きなサーフィンを眺めているだけで気持ちいい。", category: 0, deleted: false, image_file_name: "246422843.jpg", image_content_type: "image/jpeg", image_file_size: 45691, image_updated_at: "2016-07-20 05:06:47"},
  {comment: "海も好きだけど、そこまでのドライブも好き。", category: 0, deleted: false, image_file_name: "246830807.jpg", image_content_type: "image/jpeg", image_file_size: 119444, image_updated_at: "2016-07-20 05:07:07"},
  {comment: "美味しいものを食べた後の夕方のドライブ。夏の風が気持ちいい。", category: 0, deleted: false, image_file_name: "246904745.jpg", image_content_type: "image/jpeg", image_file_size: 85575, image_updated_at: "2016-07-20 05:07:35"},
  {comment: "彼の趣味だった音楽フェスも\r\nいつかは二人の趣味にきっとかわる。", category: 0, deleted: false, image_file_name: "243429398.jpg", image_content_type: "image/jpeg", image_file_size: 159471, image_updated_at: "2016-07-20 05:07:53"},
  {comment: "アウトドアなことは苦手だったけど\r\nリラックスできてちょっと楽しい。", category: 0, deleted: false, image_file_name: "246846906.jpg", image_content_type: "image/jpeg", image_file_size: 88586, image_updated_at: "2016-07-20 05:08:24"},
  {comment: "お互いのSNSが同じ思い出で埋まっていく。\r\nちょっとだけ確度を変えたら二人だけの秘密。", category: 0, deleted: false, image_file_name: "224831092.jpg", image_content_type: "image/jpeg", image_file_size: 95594, image_updated_at: "2016-07-20 05:08:44"},
  {comment: "突然に手を引かれたのは花屋さん。\r\n好きな物を選んでいいよ、と彼。", category: 1, deleted: false, image_file_name: "241236507.jpg", image_content_type: "image/jpeg", image_file_size: 156828, image_updated_at: "2016-07-20 05:17:42"},
  {comment: "フラワーボックス。飾りやすいようにという気配りが嬉しい。", category: 1, deleted: false, image_file_name: "246195575.jpg", image_content_type: "image/jpeg", image_file_size: 119915, image_updated_at: "2016-07-20 05:18:07"},
  {comment: "バラの花束は女性にとって永遠の憧れ。\r\n持ち帰りやすいようカジュアルにアレンジ", category: 1, deleted: false, image_file_name: "246466426.jpg", image_content_type: "image/jpeg", image_file_size: 24930, image_updated_at: "2016-07-20 05:18:29"},
  {comment: "今までの思い出の写真がいっぱい。\r\n誕生日の思い出の1枚も。", category: 1, deleted: false, image_file_name: "246646583.jpg", image_content_type: "image/jpeg", image_file_size: 233271, image_updated_at: "2016-07-20 05:19:21"},
  {comment: "サプライズに旅行のチケットをプレゼント。次回の約束。", category: 1, deleted: false, image_file_name: "233389632.jpg", image_content_type: "image/jpeg", image_file_size: 58261, image_updated_at: "2016-07-20 05:20:02"},
  {comment: "記念日は好きではないって言っていたのに本当は用意してくれていたなんて！", category: 1, deleted: false, image_file_name: "240104828.png", image_content_type: "image/png", image_file_size: 599129, image_updated_at: "2016-07-20 05:20:25"},
  {comment: "メイクのちょっとした変化も気づいてくれる。だから覚えてくれていたイニシャルリップ", category: 1, deleted: false, image_file_name: "103020066.jpg", image_content_type: "image/jpeg", image_file_size: 101179, image_updated_at: "2016-07-20 05:20:48"},
  {comment: "花束ではなくブーケプルズ。\r\nちょっとしたしかけがさらに楽しい！", category: 1, deleted: false, image_file_name: "17238012.jpg", image_content_type: "image/jpeg", image_file_size: 77028, image_updated_at: "2016-07-20 05:21:21"},
  {comment: "ホテルにデコレーションしてあった\r\nボックスの１つに指輪が！！", category: 1, deleted: false, image_file_name: "210317729.jpg", image_content_type: "image/jpeg", image_file_size: 71992, image_updated_at: "2016-07-20 05:21:44"},
  {comment: "プレゼントコーディネートしてくれる\r\nセンスのいい彼って素敵。", category: 1, deleted: false, image_file_name: "219551079.jpg", image_content_type: "image/jpeg", image_file_size: 74177, image_updated_at: "2016-07-20 05:22:11"},
  {comment: "二人のお気に入りの香り。\r\nずっと身につけていたい。", category: 1, deleted: false, image_file_name: "246194488.jpg", image_content_type: "image/jpeg", image_file_size: 145390, image_updated_at: "2016-07-20 05:22:40"},
  {comment: "お菓子のボックス開けたら半分は花束。どっちも好きって知っていたのかな。", category: 1, deleted: false, image_file_name: "232827003.jpg", image_content_type: "image/jpeg", image_file_size: 78714, image_updated_at: "2016-07-20 05:23:01"},
  {comment: "彼からのプレゼントだから\r\n大胆なペアルックもたまにはいいよね。", category: 1, deleted: false, image_file_name: "140286167.jpg", image_content_type: "image/jpeg", image_file_size: 253439, image_updated_at: "2016-07-20 05:24:03"},
  {comment: "サプライズで彼女のために\r\nオリジナルのBGMを！", category: 1, deleted: false, image_file_name: "241288472.jpg", image_content_type: "image/jpeg", image_file_size: 84478, image_updated_at: "2016-07-20 05:24:33"},
  {comment: "車に戻ったら私のために花束が！\r\n誕生日って覚えてくれていたの？", category: 1, deleted: false, image_file_name: "241492909.jpg", image_content_type: "image/jpeg", image_file_size: 89769, image_updated_at: "2016-07-20 05:24:59"}
])
