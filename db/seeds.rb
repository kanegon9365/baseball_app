# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create(name: '鈴木誠也', h_name: 'すずきせいや', number:1 , birthday: '1994-08-18')
Player.create(name: '菊池涼介', h_name: 'きくちりょうすけ', number:33 , birthday: '1990-03-11')
Player.create(name: '青木宣親', h_name: 'あおきのりちか', number:23 , birthday: '1982-01-05')
Player.create(name: '山田哲人', h_name: 'やまだてつと', number:1 , birthday: '1992-07-16')
Player.create(name: '丸佳浩', h_name: 'まるよしひろ', number: 8, birthday: '1989-04-11')
Player.create(name: '坂本勇人', h_name: 'さかもとはやと', number:6 , birthday: '1988-12-14')
Player.create(name: '筒香嘉智', h_name: 'つつごうよしとも', number:25 , birthday: '1991-11-26')
Player.create(name: 'ビシエド', h_name: 'だやん・びしえど', number:66 , birthday: '1989-03-10')
Player.create(name: '糸井嘉男', h_name: 'いといよしお', number:7 , birthday: '1981-07-31')
Player.create(name: '秋山翔吾', h_name: 'あきやましょうご', number:55 , birthday: '1988-04-16')
Player.create(name: '山川穂高', h_name: 'やまかわほたか', number:33 , birthday: '1991-11-23')
Player.create(name: '柳田悠岐', h_name: 'やなぎたゆうき', number:9 , birthday: '1988-10-09')
Player.create(name: '今宮健太', h_name: 'いまみやけんた', number:6 , birthday: '1991-07-15')
Player.create(name: '中田翔', h_name: 'なかたしょう', number:6 , birthday: '1989-04-22')
Player.create(name: '清宮幸太郎', h_name: 'きよみやこうたろう', number:21 , birthday: '1999-05-25')
Player.create(name: '吉田正尚', h_name: 'よしだまさたか', number:34 , birthday: '1993-07-15')
Player.create(name: 'レアード', h_name: 'ぶらんどん・れあーど', number:54 , birthday: '1987-09-11')
Player.create(name: '田中和基', h_name: 'たなかかずき', number:25 , birthday: '1994-08-08')

Team.create(name:'ライオンズ')
Team.create(name: 'ホークス')
Team.create(name: 'ファイターズ')
Team.create(name:'バファローズ')
Team.create(name:'マリーンズ')
Team.create(name:'イーグルス')
Team.create(name:'カープ')
Team.create(name:'スワローズ')
Team.create(name:'ジャイアンツ')
Team.create(name:'ベイスターズ')
Team.create(name:'ドラゴンズ')
Team.create(name:'タイガース')

League.create(name:'セリーグ')
League.create(name:'パリーグ')

Player.create!(name: '杉谷拳士', player_id:1 ,team_id:1 , league18_id:2,uniform_number:2 ,games_played:70 ,the_bat:130 ,at_bat:104 ,hit:24 ,second_base:4 ,third_base:0 ,hr:3 ,total_base:37 ,run_batted_in:9 ,bases_on_ball:12 ,strike_out:20)