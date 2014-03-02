@vifsla перевод истории после главы

#### Глава 18. Автоматизируйте свою работу

Через всю мою карьеру проходит конфликт между, с одной стороны, желанием
менеджеров привлечь к работе над проектом самые дешевые(часто оффшорные) компании,
и, с другой, моим твердым убеждением, что низкая стоимость разработчиков не всегда ведет
к экономии бюджета. Я доходил даже до технических директоров и вице-президентов,
ожесточенно наставая на том, чтобы нанять несколько действительно крутых гуру вместо
легиона низкооплачиваемых кодеров.

Стоит ли упоминать, что мне редко удавалось хотя бы договорить до конца? Проблема
моего положения не в том, что я ошибаюсь (ещё бы!), но в том, что не существует
простого способа доказать, что я прав. А с точки зрения бюджета, единственные
данные, которыми мы располагаем, ведут к выводу, что более низкий почасовой
рейт выгоден для компании.

Представьте эдакий сферический проект в вакууме. Сколько понадобится
разработчиков, чтобы написать подобное програмное обеспечение за три месяца?
Пять, вы говорите? Шесть? Хорошо, а что насчет двух месяцев?
Как бы вы сократили срок?

Стандартным ответом менеджера будет добавить больше програмистов.
(Как будто девять женщин смогут родить ребёнка за месяц) Это
неправильно, но это то, во что они верят. А уж если, вдруг, у вас получится
закончить отдельный проект быстрее, после увеличения количества разработчиков,
менеджмент будет на 100% уверен, что, чем больше людей, тем выше продуктивность.

Но ведь любую задачу всегда можно решить несколькими способами. Если цель - 
усовершенствовать разработку в целом, вы можете:

* Найти людей, способных выполнить работу быстрее,
* *добавить* ещё людей или
* автоматизировать работу

Учитывая, что мы не знаем, как на самом деле можно измерить продуктивность
разработки, сложно доказать, что один человек быстрее другого. Так что
тем, кто считает деньги, остается только оперировать почасовыми рейтами. 

Это приводит нас к простой (и немного наивной) формуле, предполагающей,
что в фиксированый промежуток времени: 

*продуктивность = количество проектов / (кол-во програмистов * рейт)*

Собственно говоря, иногда все-таки возможно посчитать реальный результат
от *вложений в разработку.* Но в большинстве случаев используются
притянутые за уши факторы вроде количества проектов или требований,
без какого-либо надежного способа их подсчета.

Итак, вариант с "более быстрыми" программистами слишком труднодоказуем,
и мы не хотим потворствовать использованию дешевой рабочей силы. 
Нам остается только автоматизировать.

Я помню панику вокруг сокращений в США в восьмидесятых. Тогда мы винили
не только и не столько другие страны, как технологии и, особенно, компьютеры.
Огромные роботы-манипуляторы устанавливались на заводах. Они настолько
опережали людей по скорости и точности работы, что даже не было смысла сравнивать.
Все были подавлены, кроме, естественно, производителей этих роботов.

Представьте, что вы владеете компанией, которая занимается написанием
веб-сайтов для малого бизнеса. Принципы их построения похожи, как две капли
воды: контакты, опросы, корзина, раздел для вакансий и т.д. 
Вы можете нанять несколько действительно быстрых программистов,
которые будут писать сайты, собрать армию дешевых кодеров,
делающих все долго и нудно, или создать систему для генерации кода.

Если мы подставим некоторые (достаточно произвольные) числа в формулу,
приведенную выше, мы получим уравнения, показанные на рис. 1.

Автоматизация - основа нашей индустрии. Но, почему-то, до сих пор мы
не пытаемся автоматизировать наши задачи как разработчиков ПО. Как 
производить доказуемо лучшее ПО быстрее и дешевле, чем ваши оффшорные
конкуренты? Стройте роботов. Автоматизируйте себе работу.

##### Cравнение продуктивности

Быстрые программисты:

~~~~
    5
--------- = 0.02
 3 x $80
~~~~

Дешёвые программисты:

~~~~
    5
--------- = 0.02
20 x $12
~~~~

Один программист + автоматизация:

~~~~
    5
--------- = 0.06
 1 x $80
~~~~

Fig. 1. Сравнение продуктивности

##### Действуйте!

1. Возьмите любую повторяющуюся задачу и напишите для нее генератор кода.
  Начните с простого. Не думайте о повторном использовании. Просто убедитесь,
  что генератор экономит ваше время.
  Подумайте, как можно повысить уровень абстракции того, что вы генерируете.

2. Изучите Model-driven architecture (MDA). Попробуйте какие-либо доступные
  инструменты. Поищите, как в вашей работе можно применить идеи MDA, если
  не весь подход целиком. Обдумайте возможность применения концепций MDA с 
  использованием только привычных вам инструментов.





#####From IT Consultant to Managing Director 
*by Vik Chadha*

#####От ИТ-консультанта, до управляющего директора.
*Вик Чадха*



My journey from being an IT consultant at GE to serving
as the entrepreneur-in-residence at bCatalyst (a busi-
ness accelerator with a $5 million fund) was not a path
that I had envisioned as the next step in my career.

Путешествие из ИТ-консультанта в GE до предпринимателя в фонде bCatalyst
(бизнес-инкубатор с капиталом $5 млн.) было тем путём, который я не
предствлял в качестве следующего шага в своей карьере. 



So, how did I make the transition from working for a
Fortune 5 company with tens of thousands of employ-
ees to working for a ﬁrm that invested in and mentored
early-stage high-tech startups? When I look back and
attempt to connect the dots, some important patterns
emerged, and I’d like to share them with you with the
hope that you can adapt them to your context.

Итак, как я совершил переход с работы в компании Fortune 5 с десятками
тысяч работников, к работе в фирме, которая инвестировала и руководила
высокотехнологичными стартапами на ранних этапах? Когда я оглядываюсь 
назад и пытаюсь связать факты, выявляются некоторые важные принципы,
которыми мне бы хотелось поделиться с вами, в надежде, что вы сможете
применить их в своей жизни. 



Soon after ﬁnishing my master’s degree in electrical and
computer engineering at Virginia Tech, I joined GE as an
IT consultant. Commercial use of the Internet was begin-
ning to hit its stride, and I worked on several projects that
quick succession from the ﬁnance IT team to the tech-
nology and services group to sales force automation
and ﬁnally to the sales data warehousing group, work-
ing with each team to develop new initiatives. I loved
researching, and then implementing, the latest Internet
technologies and applying them to solve difﬁcult busi-
ness problems.

Вскоре после того, как я закончил магистратуру в области электрики и
вычислительной техники в Политехническом университете Виргинии, я поступил
на работу в GE ИТ-консультантом. Использование интернета в бизнесе только
начинало набирать темп и я работал над несколькими проектами, быстро переходя
от ИТ-команды по финансам  к группе технологий и сервиса, автоматизации
продаж и, наконец, к группе продаж хранилищ данных, работая с каждой командой
над разработкой новых предложений. Мне нравилось исследовать и внедрять
новейшие интернет-технологии и использовать их для решения сложных бизнес-задач.



However, living on the bleeding edge of technology
was not always fun. We invariably ran into problems with
technologies that were not yet ready for prime time,
and we spent a lot of time and energy helping our
vendors debug their products. From a customer’s per-
spective, I learned that no matter how cool the tech-
nology seemed to be, it was valuable only if it solved
a real problem that was urgent and provided quantiﬁ-
able beneﬁts. Over time, this helped me change my
way of thinking from being technology-centric to being
solution-centric. Becoming more self-aware of this new
way of thinking proved to be very valuable while eval-
uating early-stage technology startups at bCatalyst a
few years later.

Однако, жизнь на переднем краю технологий не была постоянным весельем. Мы 
постоянно сталкивались с задачами, которые еще не решали до нас, и мы тратили
кучу времени и энергии, помогая нашим поставщикам отлаживать их продукты. Я
понял, что с точки зрения пользователя не важно насколько круто выглядит 
технология, важно только то, решает ли она реальную задачу, которую 
требовалось и обеспечивает ли оценимую выгоду. Со временем, это помогло мне 
изменить образ мышления: фокусироваться не на технологиях, а на результате. 
Принятие нового образа мысли оказалось очень значимым в процессе оценки 
технологичных стартапов на ранних этапах в bCatalyst через несколько лет.



However, as much as I enjoyed working at GE, one
important aspect was missing. I felt that in my job as
an IT professional, I was primarily developing all my skills
in a single dimension and did not have the opportu-
nity to really understand how companies operate, how
they make money, what makes them sustainable, and
how they innovate. Rather than becoming frustrated, I
decided to take the initiative and do something about
it by learning more about business and entrepreneur-
ship. I had never taken any courses in business and
knew that the only way that I was going to learn the
ins-and-outs of what it takes to start a company was
by getting my hands dirty (that is, learning by doing
through trial and error).

Не смотря на то, что мне очень нравилось работать в GE, мне не хватало одного
важного момента. Я чувствовал, что в работе ИТ-профессионала, мои навыки 
развивались в основном в одном направлениии, и у меня не было возможности на
деле понять, как компании функционируют, как зарабатывают деньги, что делает 
их устойчивыми, как они внедряют новшества. Вместо того, чтобы отчаиваться, я 
решил взять инициативу в свои руки и сделать что-нибудь с этим, а именно
изучить больше бизнес и управление. У меня никогда не было каких-либо занятий
по бизнесу и понимал, что единственный способ которым я могу узнать, каково
это, создать компанию с нуля - это испачкать руки самому (то есть методом 
проб и ошибок).



An entrepreneurial ex-roommate of mine who was also
a very close friend (Raj Hajela), my wife (Vidya), and
I brainstormed ideas trying to ﬁgure out where there
were existing unmet needs in the market. We wanted
to explore e-commerce opportunities but did not want
to sell anything that was a commodity product. We had
a real interest and background in art and liked the fact
that every piece of art was unique in nature. My uncle
was a lifelong artist who had struggled to make a liv-
ing. We did some research and concluded that this was
the case with most artists. We then decided to solve
this problem by creating a platform to help artists pub-
licize and promote their works and keep in touch with
their patrons. With this mission in mind, we launched
Passion4Art.com and began the hard work of getting
artists to join our website and put their digital images of
their paintings online. After we had signed up our ﬁrst
1,000 artists and they had set up their own websites,
we believed that we were providing something of value
and started looking for outside funding.

Мой бывший сосед по комнате, предприниматель, который так же был моим 
хорошим другом (Радж Хаджела), моя жена (Видья) и я устроили мозговой штурм,
пытаясь выяснить, какие неудовлетворенные потребности существовали на рынке.
Мы хотели изучить возможности электронной комерции, но не хотели заниматься 
продажей товаров. У нас был интерес и опыт в области искусства, и привлекал 
тот факт, что каждое произведение искусства уникально по своей природе. Мой
дядя был художником в течении всей своей жизни и с трудом добывал средства 
к существованию. Мы сделали некоторые исследования и пришли к выводу, что это
происходит с большинством художников. Тогда мы подумали, что можно решить
эту проблему путём создания платформы, которая помогала бы художникам размещать
и раскручивать свои произведения, а так же оставаться на связи с постоянными
покупателями. С этой целью мы открыли сайт Passion4Art.com и начали трудиться
над тем, чтобы найти художников, которые бы зарегистрировались на нашем сайте
и выкладывали цифровые изображения своих работ на сайт. После того как
зарегистрировалась первая тысяча художников, мы уже имели некоторую ценность
и мы стали искать внешнего финансирования.



At that time (circa 1999), a company called eMaz-
ing.com provided daily tips on a variety of topics, and
we thought that we could partner with them (by work-
ing with our artists and their distribution channel) to pro-
vide an Art Tip of the Day. One of their senior executives
met with us, liked what we had to offer, and agreed to
a trial.

В это же время (примерно 1999 год), компания eMaz-ing.com публиковала
ежедневные советы на различные темы, и мы подумали, что мы могли бы стать
партнёрами (работая с нашими художниками и их каналом сбыта), для того чтобы
предоставлять совет дня по искусству. Один из их руководителей встретился с
нами, ему понравилось то, что мы хотели предложить и он согласился попробовать.



We told him that we were seeking funding in order to
build out our infrastructure, and he kindly offered to
send our business plan over to a new business accel-
erator in town called bCatalyst.

Мы сказали ему, что мы в поисках финансирования для того, чтобы выстроить нашу
инфраструктуру и он любезно предложил нам выслать наш бизнес-план используя новый
бизнес-инкубатор города, который назывался bCatalyst.



A few days later, we received a call from Keith Williams,
the CEO of bCatalyst, informing us that they would like
to meet us in person and learn more about our ven-
ture. We were naturally very excited about this meet-
ing. I did not realize until much later how important it
was that they heard about us from a trusted source. The
lesson here is that if you ever need to get in touch with a
venture capitalist, work hard on getting a warm referral
since it is the best way to get one’s foot in the door.

Несколько дней спустя, нам пришел звонок от Кита Вильямса, исполнительного
директора bCatalyst, который сообщил нам, что хочет встретиться с нами лично,
чтобы узнать больше о нашей фирме. Мы конечно были очень взволнованы предстоящей 
встречей. Я долгое время не представлял себе, насколько важно то, что они узнали
о нас именно из доверенного источника. Урок в том, что если вам когда-нибудь 
нужно будет наладить связь с венчурным капиталистом, работайте над тем, чтобы 
получить хорошую рекомендацию, так как это лучший способ попасть к нему.



Over the course of several meetings with Keith, we real-
ized that there was a good chemistry between our
team and theirs, but the Internet bubble had recently
burst, and the timing was not good for them to make
an investment in this space. At our ﬁnal meeting, they
informed us that they really liked our team but could
not justify making an investment. However, they told us
that if we brought them another idea that they liked,
they would not hesitate to back us. I asked them if this
was a polite way of saying “no” or if they were serious
about working with us. They assured us that they meant
what they said.

В течении нескольких встреч, мы вместе с Китом решили что наши команды отлично
понимают друг друга, но Интеренет-пузырь лопнул совсем недавно и сейчас не лучшее
время для инвестиций в эту область. На итоговой встрече они сообщилили, что им
действительно нравится наша команда, но инвестиции не обоснованы. Тем не менее,
если мы придем к ним с другой идеей, которая им понравится, они без сомнений
профинансируют нас. Я спросил, не было ли это корректным способом отказа или они 
действительно хотят работать с нами. Они уверили нас, что они имели ввиду
именно то, что сказали.



I then requested another meeting with Keith and told
him that I was willing to quit GE to work with them
full-time over the next few months and jointly explore
other startup opportunities. I positioned this as a low-
risk proposition for them by not asking them for a long-
term commitment (analogous to a try-before-you-buy
program). This opportunity materialized because I was
able to convince them that I was willing to put my own
skin in the game by taking the leap from GE without a
clear road map ahead of me.

Тогда я договорился на еще одну встречу с Китом и сказал ему, что собираюсь
покинуть GE для того, чтобы работать с ними на полную ставку в течении нескольких
месяцев и совместно изучить другие возможности для стартапа. Я представил это как
предложение с малыми рисками для них, потому что не предлагал им долговременного
обязательства (что-то вроде "попробуй прежде чем купить"). Эта перспектива 
претворилась в жизнь, так как я смог убедить их что мои намерения серьёзны, тем,
что делаю решительный шаг, уходя из GE, не имея четкого плана перед собой.



Over the next twelve months, every day we would meet
different teams pitching their ideas to us, and I noticed
a new pattern in the set of questions that we asked
each company.

В течении следующих двенадцати месяцев, каждый день мы приглашали различные
команды, которые продвигали свои идеи нам, и я обнаружил закономерность в наборе
вопросов, которые мы задавали каждой компании. 

I have compiled this list and am sharing the questions
with you in case you ever need to raise money from
VCs in the future; see http://www.enterprisecorp.com/
resources/assessment.htm).

Я составил список и делюсь вопросами с вами, в случае, если вам когда-нибудь
понадобится пролучить деньги от инвестора (см. http://www.enterprisecorp.com/
resources/assessment.htm)



The skills that I picked up during that year at bCata-
lyst led me to my current job as the managing director
of Enterprise Corp. Over the past seven years, I have
worked with more than 100 companies and helped
them raise more than $75 million in funding. This has
been a deeply satisfying experience that wouldn’t
have been possible if I had not taken the initiative and
been adventurous in trying out new things. The many
zigs and zags along the way were an integral part of
the process. My hope is that you, the reader, will use my
story to inspire you to ﬁnd your own unique path, one
that will use your abilities to the fullest.

Навыки, которые я получил в течении этого года, в bCatalyst привели меня
к тому, что в данный момент я работаю исполнительным директором Enterprise
Corp. В течении последних семи лет я поработал с более чем сотней компаний,
и помог им получить более $75 млн. финансирования. Я получил глубокое
удовлетворение от этой работы, что было бы невозможно, не возьми я инициативу
в свои руки и не рискни попробовать себя в новой области. Большинство изгибов
на пути - это необходимая часть процесса. Надеюсь, что ты, читатель,
используешь мою историю, чтобы найти свой собственный путь, тот, на котором
ты сможешь использовать свои возможности по полной.



*Vik Chadha is the managing director at Enterprise Corp.*

*Вик Чадха, управляющий директор Enterprise Corp.*

