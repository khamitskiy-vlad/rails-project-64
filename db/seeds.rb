# frozen_string_literal: true

# Category.destroy_all
# Rails.logger.debug 'Categories was deleted' if Category.all.empty?

# Post.destroy_all
# Rails.logger.debug 'Posts was deleted' if Post.all.empty?

# User.destroy_all
# Rails.logger.debug 'Users was deleted' if User.all.empty?

# Category.create!([{
#                    name: 'Разработка',
#                    route: 'development'
#                  },
#                   {
#                     name: 'Администрирование',
#                     route: 'administration'
#                   },
#                   {
#                     name: 'Дизайн',
#                     route: 'design'
#                   },
#                   {
#                     name: 'Менеджмент',
#                     route: 'management'
#                   },
#                   {
#                     name: 'Маркетинг',
#                     route: 'marketing'
#                   },
#                   {
#                     name: 'Научпоп',
#                     route: 'science'
#                   }])

# Rails.logger.debug { "Categories was created #{Category.count} times" }

# User.create!([{
#                username: 'John Doe',
#                email: 'john@gmail.com',
#                password: 'topsecret',
#                password_confirmation: 'topsecret'
#              },
#               {
#                 username: 'Mary Sue',
#                 email: 'mary@gmail.com',
#                 password: 'topsecret',
#                 password_confirmation: 'topsecret'
#               }])

# Rails.logger.debug { "Users was created #{User.count} times" }

# Post.create!([{
#                title: 'Как покупать акции технокомпаний в 4 раза дороже?',
#                body: 'Сегодня хочу поговорить о довольно непривычной для себя теме: рынке акций. Но не об обычном, а нишевом, куда меня привёл случай, который показал просто наглейшие и неприкрытые схемы хомячества, притом не связанные с криптой. Речь пойдёт о сфере Pre-IPO, и рынок этот немного отличается от обычных инвестиций в биржевые акции. Если не знаете, что такое Pre-IPO, объясню: до того как компании выходят на фондовую биржу, они, как правило, привлекает деньги от фондов и индивидуальных инвесторов путем выпуска акций. Тоесть Pre-IPO – это те компании, которые уже в ближайшие 1-2 года планируют листинг своих акций на бирже. Купить такие акции намного сложнее, а минимальные суммы сделок стартуют от сотен тысяч долларов. Но в момент листинга на бирже (IPO) данные акции имеют хорошие шансы серьезно вырасти.',
#                creator_id: 1,
#                category_id: 1
#              },
#               {
#                 title: 'Touch mouse',
#                 body: 'Неделю назад ко мне обратились с просьбой сделать мышку ( да не простую а волшебную) , из за слабых мышц, нажимать на клавиши представляет проблему, как и вес обычных покупных мышек. Из перебора различных вариантов (магниты, пружины, подстрочные винты и тд ) я остановился на обычных тач кнопках , 1.5$ за 10 шт с доставкой вайлдберис. Конечно, можно было бы взять биполярный транзистор у которого висит в воздухе база и всякое такое, но во первых, вывод микроконтроллера нужно потягивать к земле (что делает кнопка омрон) ( и это потребует pnp и npn транзисторов для 1 кнопки), а во вторых это просто глупо тратить весь вечер ради 1.5 баксов.',
#                 creator_id: 2,
#                 category_id: 1
#               },
#               {
#                 title: 'Сохранить время и деньги: как прототипирование помогает разработке цифровых продуктов',
#                 body: 'Прототипирование – быстрая «черновая» реализация базовой функциональности будущего цифрового продукта, предназначенная для первичного анализа работы концепции продукта в целом и/или проверки бизнес-гипотез о востребованности продукта и целесообразности дальнейшего развития разработки. На этапе прототипирования малыми усилиями создается самая первая версия работающего решения с ограниченным перечнем бизнес-требований. Для себя мы разграничиваем прототип и MVP версию продукта, где второй реализован как минимум на целевом стеке компании и соответствует ряду критериев цифровых продуктов. В случае же с прототипом мы ориентируемся на скорость проверки бизнес-гипотезы несмотря на стек/инструментарий реализации.',
#                 creator_id: 1,
#                 category_id: 4
#               }])

# Rails.logger.debug { "Post was created #{Post.count} times" }

# @parrent_comment1 = PostComment.create!({
#                                           content: 'Вау! Никогда бы не подумал!',
#                                           post_id: 1,
#                                           user_id: 1,
#                                           ancestry: '/'
#                                         })

# @parrent_comment2 = PostComment.create!({
#                                           content: 'Rfr gthtrk.xbnm hfccrkflre yf vfr,ert&',
#                                           post_id: 2,
#                                           user_id: 2,
#                                           ancestry: '/'
#                                         })
# PostComment.create!([{
#                       content: 'Представь себе :)',
#                       post_id: 1,
#                       user_id: 2,
#                       ancestry: "/#{@parrent_comment1.id}/"
#                     },
#                      {
#                        content: 'Ничего не понятно!',
#                        post_id: 2,
#                        user_id: 1,
#                        ancestry: "/#{@parrent_comment2.id}/"
#                      }])

# Rails.logger.debug { "Comments was created #{PostComment.count} times" }
