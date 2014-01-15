[войти через TM ID](https://auth.habrahabr.ru/login/)

[](http://habrahabr.ru/ "На главную страницу")

[посты](http://habrahabr.ru/posts/top/)[q&a](http://toster.ru/)[события](http://habrahabr.ru/events/coming/)[хабы](http://habrahabr.ru/hubs/)[компании](http://habrahabr.ru/companies/)

1 января 2010 в 22:56

[Чулан](http://habrahabr.ru/hub/closet/ "Вы не подписаны на этот хаб")

С небольшим опозданием от плана, продолжаю переводить книгу Чеда Фоулера
«Страсть к программированию». \
 \
 [\< — Глава 1](http://koppektop.habrahabr.ru/blog/79254/) [Глава 3
-\>](http://koppektop.habrahabr.ru/blog/79840/)\
 \

#### Глава 2

\

##### Благодарности

\
 Я бы никогда не написал эту книгу, если бы не Дэйв Томас (Dave Thomas)
и Энди Хант (Andy Hunt.). Их книга «Программист-прагматик» [1] послужила
для меня катализатором и со времени её прочтения я был вдохновлен их
работой. Если бы не поддержка и руководство Дэйва я бы никогда не
посчитал себя достаточно квалифицированным для написания этой книги.\
 Сюзанна Файзер (Susannah Pfalzer) редактировала второе издание этой
книги. Под редактированием я подразумеваю подталкивание, воодушевление,
вдохновение, руководство и, конечно… редактирование. Её терпение и
умение сказать правильные слова мотивируя меня, а не пугая — это как раз
то, что было так необходимо для завершения книги. Если бы не Сюзанна,
книга так и осталась бы набором беспорядочных полусформированных идей.\
 Дэвида Хэйнемера Хэнсона (David Heinemeier Hansson), написавшего
вступительное слово. Его карьера как партнера проекта 37signals и
создателя Rails — это блестящий пример применения идей, лежащих в основе
этой книги. Так же я рад, что свой вклад внесли и другие выдающиеся
люди, с которыми я сталкивался в ходе своей карьеры. Огромное спасибо
Стефену Акерсу (Stephen Akers), Джеймсу Дункану Дэвидсону (James Duncan
Davidson), Вику Чадха (Vik Chadha), Майку Кларку (Mike Clark), Патрику
Коллисону (Patrick Collison), и Тому Престену-Вернеру (Tom
Preston-Werner) за вдохновение меня самого и читателей моей книги. \
 Моим рецензентам, за ценные замечания к черновикам ко второму изданию.
Всегда удивительно, насколько же может быть неправильна первая версия
главы и насколько правильной её может сделать хороший рецензент. Спасибо
Сэмми Лэрби (Sammy Larbi), Брайну Дайку (Bryan Dyck), Бобу Мартину (Bob
Martin), Кенту Беку (Kent Beck), Алану Фрэнсису (Alan Francis), Джареду
Ричардсону (Jared Richardson), Ричу Доуни (Rich Downie), и Эрику
Костнеру (Erik Kastner).\
 Джульете Томас, редактировавшей первое издание книги. Её энтузиазм и
видение перспектив было неоценимы. Я получил огромное количество отзывов
от рецензентов первого издания книги: Кэри Боаз (Carey Boaz), Карла
Брофей (Karl Brophey), Брэндона Кэмбэла (Brandon Campbell), Вика Чандха,
Мауро Кисио (Mauro Cicio), Марка Донохью (Mark Donoghue), Пэта Эйлера
(Pat Eyler), Бэна Гудвина (Ben Goodwin), Якоба Харриса (Jacob Harris),
Адама Кейса (Adam Keys), Стива Морриса (Steve Morris), Билла Налла (Bill
Nall), Уэсли Рейза (Wesley Reiz), Авика Сенгупта (Avik Sengupta), Кента
Спиллнера (Kent Spillner), Сандеша Таттитали (Sandesh Tattitali), Крэйга
Утли (Craig Utley), Грега Вона (Greg Vaughn), и Питера У.А. Вуда (Peter
W. A. Wood). Они помогли сделать книгу значительно лучше и я не могу
слихвой отблагодарить их за потраченное время, энергию и за проявленное
понимание.\
 Тем великим людям, с которыми я имел возможность работать как
официально, так и неофициально за идеи, легшие в основу этой книги.
Спасибо за то, что выслушали, научили и просто общались Донни Уэббу
(Donnie Webb), Кену Смиту (Ken Smith), Уолтеру Хоэ (Walter Hoehn),
Джеймсу МакМюрри (James McMurry), Кэри Боаз, Дэвиду Алану Блэку (David
Alan Black), Майку Кларку, Николь Кларк (Nicole Clark), Вику Чадха, Ави
Брайнт (Avi Bryant), Ричу Килмеру (Rich Kilmer), Стиву Акерсу (Steve
Akers), Марку Гарднеру (Mark Gardener), Райну Оунересу (Ryan Ownens),
Тому Копелэнду (Tom Copeland), Дэйву Крэйну (Dave Craine), Джону Афайду
(John Athayde), Марселю Молина (Marcel Molina), Эрику Костнеру, Брюсу
Уильямсу (Bruce Williams), Дэвиду Хэйнемеру Хэнсону, Али Сареа (Ali
Sareea) и Джиму Уэричу (Jim Weirich).\
 Спасибо моим родителям за их постоянную поддержку. И, самое главное,
спасибо моей жене Келли за то, что ценит.\
 \
 [1] The Pragmatic Programmer: From Journeyman to Master, Andrew Hunt
and David Thomas, 2000.

-   [книги](http://habrahabr.ru/search/?q=%5B%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8%5D&target_type=posts)
-   ,
    [карьера](http://habrahabr.ru/search/?q=%5B%D0%BA%D0%B0%D1%80%D1%8C%D0%B5%D1%80%D0%B0%5D&target_type=posts)
-   , [Passionate
    Programmer](http://habrahabr.ru/search/?q=%5BPassionate%20Programmer%5D&target_type=posts)

+1

13934

[](# "Только зарегистрированные пользователи могут добавлять посты в избранное")

27

[KoppeKTop](http://habrahabr.ru/users/KoppeKTop/ "Автор текста") 22,5

[](http://twitter.com/intent/tweet?text=%D0%A1%D1%82%D1%80%D0%B0%D1%81%D1%82%D1%8C+%D0%BA+%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8E.+%D0%93%D0%BB%D0%B0%D0%B2%D0%B0+2.+%D0%91%D0%BB%D0%B0%D0%B3%D0%BE%D0%B4%D0%B0%D1%80%D0%BD%D0%BE%D1%81%D1%82%D0%B8+http://habr.ru/p/79839/+via+%40habrahabr+%23habr "Опубликовать ссылку в Twitter")

[](http://vk.com/share.php?url=http://habrahabr.ru/post/79839/ "Опубликовать ссылку во ВКонтакте")

[](https://www.facebook.com/sharer/sharer.php?u=http://habrahabr.ru/post/79839/ "Опубликовать ссылку в Facebook")

[](https://plus.google.com/share?url=http://habrahabr.ru/post/79839/ "Опубликовать ссылку в Google Plus")

[](#url)

Свежий взгляд\
на бег

протестируй кроссовки\
нового поколения

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=398663&bt=21&bid=2536141&bn=2536141&rnd=793043413)
[«Альфа-Клик
2.0»](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=398663&bt=21&bid=2562310&bn=2562310&rnd=738964705)
[Подключить](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=398663&bt=21&pid=1170584&bid=2562317&bn=2562317&rnd=564129589)

[Трейлер](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=398663&bt=21&pid=1170585&bid=2562503&bn=2562503&rnd=1923962480)

[]()

Developers, stick with Russians – work in London

[Acer Iconia TAB
W511](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=407691&bt=21&bid=2656283&bn=2656283&rnd=305218494)
[Конкурс](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=407691&bt=21&bid=2656283&bn=2656283&rnd=305218494)
[Правила](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=407691&bt=21&bid=2656284&bn=2656284&rnd=318496636)

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=410118&bt=21&pid=1222177&bid=2689787&bn=2689787&rnd=614210270)

Переводы с\
карты на карту

Переводы\
через QR-Код

Новая функция\
**«Мой контроль»**

[на
iOS](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=410118&bt=21&pid=1222177&bid=2689798&bn=2689798&rnd=794660216)
[на
Android](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=410118&bt=21&pid=1222177&bid=2689803&bn=2689803&rnd=1862219896)

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=416392&bt=21&bid=2770333&bn=2770333&rnd=916072093)

Возьми Lumia 925 на тест-драйв **сейчас**.

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=416392&bt=21&bid=2770334&bn=2770334&rnd=1456847961)

**Впечатляющие возможности**\
в стильном тонком корпусе из металла

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=416463&bt=21&bid=2770807&bn=2770807&rnd=430025836)

Intel® App

Innovation Contest

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=420545&bt=21&bid=2852394&bn=2852394&rnd=2014738176)

**Boomburum**\
исследует LTE

Эволюция средств связи\
в путешествии по России

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=426097&bt=21&bid=2909375&bn=2909375&rnd=1909651521)

Проблемы коммуникации

внутри бизнеса?

Смотри бесплатные курсы\
и выиграй Xbox

[]()

Нет времени\
на счета?

MasterCard\
Mobile

[Скачать]()

Нет времени\
на счета?

MasterCard\
Mobile

[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=442623&bt=21&pid=1516290&bid=3086023&bn=3086023&rnd=1839146371)
[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=442623&bt=21&pid=1516290&bid=3086024&bn=3086024&rnd=333075528)
[](http://ad.adriver.ru/cgi-bin/click.cgi?sid=1&ad=442623&bt=21&pid=1516290&bid=3086027&bn=3086027&rnd=155858629)

[](#url)

Стань\
первоиспытателем!

Скачай Windows Server 2012 R2\
и **выиграй почетную футболку!**

Скачать

комментарии (0)
---------------

Только зарегистрированные пользователи могут оставлять комментарии.
[Войдите](https://auth.habrahabr.ru/login/), пожалуйста.

Пометьте топик понятными вам метками, если хотите

Метки лучше разделять запятой. Например: *общение, социальные сети,
myspace.com, подростки, мердок*

или [закрыть](#)

Лучшее ^за\\ 24\\ часа^

[Гибкое мускульное передвижение для двуногих
существ](http://habrahabr.ru/post/209096/)

[Черная пятница. Как же всё было на самом
деле](http://habrahabr.ru/post/209080/)

[Performa 475 + Dial-Up Интернет](http://habrahabr.ru/post/198518/)

[Китайский луноход прислал новые
фотографии](http://habrahabr.ru/post/209070/)

[А как же всё-таки работает многопоточность? Часть II: memory
ordering](http://habrahabr.ru/post/209128/)

[Самодельный планшет на Raspberry
Pi](http://habrahabr.ru/company/apps4all/blog/209158/)

[Назад в прошлое — CES за последние 30
лет](http://habrahabr.ru/company/telebreeze/blog/209142/)

[Сетевое программирование для разработчиков игр. Часть 1: UDP vs.
TCP](http://habrahabr.ru/post/209144/)

[Контейнеризация на Linux в деталях — LXC и OpenVZ. Часть
1](http://habrahabr.ru/company/FastVPS/blog/209072/)

[Распространение обновления Nokia Black для смартфонов Lumia уже
началось](http://habrahabr.ru/company/Nokia/blog/208942/)

[все лучшие](/top/)

Похожие посты

[IT-книги по свободной цене](/post/207542/) 26.12.2013

[Рецензия на книгу «Инфографика. Коммуникация и влияние при помощи
изображений»](/post/206388/) 17.12.2013

[Топ-10 книг для понимания устройства фондового рынка](/post/206312/)
17.12.2013

[ТОП-100 Аджайл книг всех времен (на конец 2013 года)](/post/201740/)
19.11.2013

[Пара интересных книг для революционеров-стартаперов](/post/197982/)
17.10.2013

[7 полезных книг для руководителя](/post/197472/) 17.10.2013

[Страсть к программированию. Как я отказался от \$300.000, предложенных
мне компанией Microsoft, взамен на полный рабочий день на
GitHub’е](/post/196426/) 05.10.2013

[Страсть к программированию. Глава 6. Не слушай своих
родителей](/post/195774/) 30.09.2013

[Страсть к программированию. Глава 5. Инвестируйте в свой
​​интеллект](/post/195210/) 25.09.2013

[Страсть к программированию. Глава 4. Будь худшим](/post/193880/)
18.09.2013

Вопросы по теме

[Как подготовиться к собеседованию на вакансию JavaScript
программиста?](https://toster.ru/q/54414)

[Что почитать начинающему системному
администратору?](https://toster.ru/q/54226)

[Какая есть лаконичная книга по Java и
Android?](https://toster.ru/q/64114)

[Есть ли лаконичная книга по Python?](https://toster.ru/q/64060)

[Какие существуют хорошие книги по истории науки на русском
языке?](https://toster.ru/q/63550)

[Какие есть социальные сети для любителей книг с хорошей системой
рекомендаций и базой новинок?](https://toster.ru/q/63388)

[Какие книги/интернет ресурсы почитать для начинающего SQL разработчика
(transact-sql)?](https://toster.ru/q/62382)

[Почему в электронной книге "Архангельский. C++Builder 6. Справочное
пособие" некоторые страницы пустые?](https://toster.ru/q/62276)

[Где можно найти апокалиптический рассказ «глазами
программиста»?](https://toster.ru/q/61560)

[Какие могут быть практические рекомендации по переезду разработчика на
постоянную работу из региона в Москву?](https://toster.ru/q/61460)

[Есть ли книга по нейронным сетям с
насекомыми?](https://toster.ru/q/61332)

[Какую книгу почитать по PostgreSQL?](https://toster.ru/q/60852)

[Как лучше выложить книгу в открытый доступ?](https://toster.ru/q/60744)

[Какой PDF-ридер лучше для iOS?](https://toster.ru/q/60662)

[Где найти книгу Стивена Мучника "Углубленный курс проектирования и
реализации компиляторов"?](https://toster.ru/q/60656)

[Социальные сети для личных нужд. Социализация, коммуникации. Оно того
стоит?](https://toster.ru/q/60134)

[Как отслеживать появление новых книг?](https://toster.ru/q/58692)

[Имеются ли в природе какие-либо уроки по voip, tdm, атс и подобных
технологий?](https://toster.ru/q/58614)

[Какие книги по геймдизайну есть на русском
языке?](https://toster.ru/q/57714)

[Как называется книга про поисковые
технологии?](https://toster.ru/q/56460)

Что обсуждают?

[Ламповый Linux-like терминал в
Windows](/post/204368/#comment_7204812) 24

[Самодельный планшет на Raspberry Pi](/post/209158/#comment_7204810) 39

[Программист получает инвестиции: наш
опыт](/post/209068/#comment_7204804) 13

[Дыра ВКонтакте, утечка персональных данных
пользователей](/post/209178/#comment_7204802) 28

[Черная пятница. Как же всё было на самом
деле](/post/209080/#comment_7204796) 139

[Performa 475 + Dial-Up Интернет](/post/198518/#comment_7204788) 32

[Оптимизация сервера под Drupal с замером
результатов](/post/208986/#comment_7204780) 11

[Контейнеризация на Linux в деталях — LXC и OpenVZ. Часть
1](/post/209072/#comment_7204770) 61

[Гибкое мускульное передвижение для двуногих
существ](/post/209096/#comment_7204758) 44

[Обзор терминальных мультиплексоров: tmux и
dvtm](/post/209130/#comment_7204756) 10

[все посты](/posts/)

Компания дня ![](/images/bg_cicle_help.png "
Компания, чей пост набрал максимальное количество баллов<br>
среди всех опубликованных в корпоративных блогах постах за <br>
прошедшие сутки. Учитываются посты, для которых истек срок голосования <br>(3 дня с момента публикации).")

![Яндекс](//habr.habrastorage.org/companies/184/6b7/bc6/1846b7bc67936e5c6306f8bce338c75f_small.png)

[Яндекс](http://habrahabr.ru/company/yandex/)

Последний пост: [Яндекс научился искать по
Фейсбуку](http://habrahabr.ru/company/yandex/blog/209020/)

10696 подписчиков

[Хантим](http://hantim.ru)

[ASP.NET программист](http://hantim.ru/jobs/13632-asp-net-programmist)

[PHP-разработчик](http://hantim.ru/jobs/28914-php-razrabotchik)

[JavaScript developer / Разработчик
веб-приложений](http://hantim.ru/jobs/26456-javascript-developer-razrabotchik-veb-prilozheniy) →
[Итриум СПб](http://ITRIUM.hantim.ru/jobs)

[Программист С++](http://hantim.ru/jobs/10607-programmist-s)

[Веб-дизайнер](http://hantim.ru/jobs/10619-veb-dizayner)

[Системный администратор
Unix](http://hantim.ru/jobs/15746-sistemnyy-administrator-unix)

[PHP-программист](http://hantim.ru/jobs/15462-php-programmist)

[Тестировщик](http://hantim.ru/jobs/15460-testirovschik)

[Ведущий разработчик распределенной платформы
(С++)](http://hantim.ru/jobs/27410-veduschiy-razrabotchik-raspredelennoy-platformy-s) →
[Прикладные технологии](http://appliedtech.hantim.ru/jobs)

[Ведущий разработчик поиска
(С++)](http://hantim.ru/jobs/27406-veduschiy-razrabotchik-poiska-s) →
[Прикладные технологии](http://appliedtech.hantim.ru/jobs)

[все вакансии](http://hantim.ru/)

[](http://freelansim.ru)

[Драйвер для WiFi](http://freelansim.ru/tasks/49592)

[Копирайт\\рерайт тематика казино](http://freelansim.ru/tasks/15662)

[Joomla + PayPal + minor improvements](http://freelansim.ru/tasks/49584)

[Амбициозный Python-разработчик](http://freelansim.ru/tasks/49408)

[CMS краудфандинговой площадки](http://freelansim.ru/tasks/49578)

[Парсинг страницы](http://freelansim.ru/tasks/49576)

[Связанные TV-параметры для MODX Revolution
2.2.10-pl](http://freelansim.ru/tasks/49572)

[Главный редактор сайта](http://freelansim.ru/tasks/49570)

[Дизайн сайта](http://freelansim.ru/tasks/49564)

[Сделать 3D-объект здания](http://freelansim.ru/tasks/49562)

[все заказы](http://freelansim.ru/tasks)

Ближайшие события

16

янв

[Обзор современных решений компании SUSE](/events/4150/)

16

янв

[TechTalk от ведущих .NET разработчиков](/events/4168/)

17

янв

[Пражская хабравстреча \#5](/events/4170/)

18

янв

[Happу New Front-End! О фронтенде по-новому!](/events/4124/)

18

янв

[Кодспринт puphpet.com от drupal.ua](/events/4144/)

[все события](/events/)

[Как умирают софтовые компании, или Как правильно выращивать
программистов](http://habrahabr.ru/post/204244/)

[Смотрим на мир глазами рака-богомола: ближний инфракрасный
диапазон](http://habrahabr.ru/company/avi/blog/195580/)

[Google говорит «F\*ck You, АНБ» и начинает шифровать трафик между
дата-центрами](http://habrahabr.ru/post/201486/)

![](//mc.yandex.ru/watch/19919284)

[Войти](https://auth.habrahabr.ru/login/)

[Регистрация](https://auth.habrahabr.ru/register/)

Разделы
:   [Хабы](http://habrahabr.ru/hubs/)
:   [События](http://habrahabr.ru/events/)
:   [Компании](http://habrahabr.ru/companies/)
:   [Пользователи](http://habrahabr.ru/users/)

Посты
:   [Лучшие](http://habrahabr.ru/posts/top/)
:   [Тематические](http://habrahabr.ru/posts/collective/)
:   [Корпоративные](http://habrahabr.ru/posts/corporative/)
:   [Песочница](http://habrahabr.ru/sandbox/)

Инфо
:   [О сайте](http://habrahabr.ru/info/about/)
:   [Правила](http://habrahabr.ru/info/help/rules/)
:   [Помощь](http://habrahabr.ru/info/help/)
:   [Соглашение](http://habrahabr.ru/info/agreement/)
:   [Статистика](http://habrahabr.ru/info/stats/)

Услуги
:   [Реклама](http://habrahabr.ru/info/advertising/)
:   [Корпоративные
    тарифы](http://habrahabr.ru/info/advertising/corporate/)
:   [Семинары](http://habrahabr.ru/info/advertising/workshops/)
:   [Спецпроекты](http://habrahabr.ru/special/)
:   [Помощь стартапам](http://habrahabr.ru/info/hello_startup/)

[TM](http://tmtm.ru/) © 2006–2014 \
\
 [Служба поддержки](http://habrahabr.ru/feedback/)\
\
 [Мобильная версия](http://m.habrahabr.ru)\
\

[](https://twitter.com/habrahabr)
[](https://www.facebook.com/habrahabr.ru) [](http://vk.com/habr)

[](http://brainstorage.ru)

Все мозги в одном месте

[](http://toster.ru)

Q&A-сервис для разработчиков

[](http://freelansim.ru)

Заказы для фрилансеров

[](http://hantim.ru)

Вакансии для айтишников

[](http://autokadabra.ru)

Уютная и дружелюбная
