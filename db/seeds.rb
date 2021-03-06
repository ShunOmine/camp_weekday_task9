# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(
    title: '買い物',
    memo: '在庫にあるだけレッドブルを買う。予算は3000円くらい。',
    is_display: true,
    status: 2,
    created_at: '2019-02-05',
    updated_at: '2019-02-05'
)

Task.create(
    title: 'アジェンダの作成',
    memo: '明日のMTGまで(15:00)。',
    is_display: true,
    status: 1,
    created_at: '2019-02-02',
    updated_at: '2019-02-02'
)

Task.create(
    title: 'ログイン機能の作成',
    memo: 'ユーザーログイン機能を作成。テストも書く？',
    is_display: true,
    status: 0,
    created_at: '2019-02-07',
    updated_at: '2019-02-07'
)

Task.create(
    title: 'is_displayテスト',
    memo: 'is_displyテストを行う。テスト、テスト、テスト',
    is_display: false,
    status: 0,
    created_at: '2019-02-10',
    updated_at: '2019-02-10'
)