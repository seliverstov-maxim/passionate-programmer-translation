- re #70 (ch27) ...
- @rb2 перевод
- @SavinaMarina перевод



#### 27. Learn to Love Maintenance

#### Глава 27. Научись любить обслуживание



Several years ago, I was involved in setting up a 250-person software
development center from scratch. We started with an empty building and were 
tasked with hiring and filling out an entire development organization. In 
setting up this development center, we faced a challenge we never expected. 
Everyone wanted to make new systems. Nobody wanted to maintain old systems. We 
wanted to create a new environment with an energized culture, so we had to pay 
attention to what our new employees _wanted_ if we were going to start off on 
the right path.

Несколько лет назад я участвовал в создании с нуля центра разработки программного
обеспечения размером в 250 человек. Мы начали с пустого здания и поставили задачи
найма и полного наполнения этой организации разработчиками. В этом проекте мы
столкнулись с испытанием, которого не ожидали. Каждый горел желанием создавать
новые системы. Но никто не хотел обслуживать системы старые. Мы хотели создать
новую среду с энергичной культурой, поэтому надо было уделить внимание тому, что
наши новые работники _хотят_, если мы планировали начать в правильном направлении.


Everyone likes creating. That’s when we feel we are given the opportunity to 
really put our stamps on a piece of work. To feel like we own it. To express 
ourselves through our creation. We also tend to believe project work is the 
most visible to our organizations. The people who build the new generation are 
the ones who must get the glory, right? I knew this attitude to be prevalent 
from the previous programmers I had worked with. But, in dealing with a couple 
hundred software developers in what amounted to a human resources petri dish, I 
saw this to an extreme that I never expected.

Любому нравится создавать. При этом мы чувствуем, что получили возможность
действительно "поставить штампик" на часть работы. Чувствуем, что владеем
результатом. Что выражаем себя через создание. Мы также склонны верить в то, что
проекты -- наиболее заметная часть для наших организаций. Люди, которые создают
новое поколение -- это люди, которые должны получить всю славу, правильно?
Я знал, что такое отношение будет преобладать, исходя из предыдущего опыта работы
с программистами. Но имея дело с несколькими сотнями разработчиков, этой
[чашей Петри](http://ru.wikipedia.org/wiki/Чашка_Петри) из человеческих ресурсов,
я насмотрелся этого через край, гораздо больше, чем ожидал.

??Все любят создавать что-то новое. В этот момент мы чувствуем, что получили 
возможность действительно оставить свой след в разработке. Почувствовать, что 
продукт принадлежит нам.  Выразить себя через процесс творчества. Мы также склонны 
верить, что работа над проектом – самая важная для нашей организации. 

Though software developers are typically creative, freedom-loving people, the 
programmer “society” is surprisingly caste-like. Programmers want to be 
designers, who want to be architects, and so on. Maintenance work gives them 
neither a notch in their belts nor a clear, elevated role (such as _architect_) 
that they can tell their parents or college buddies.

Хотя разработчики ПО обычно креативные и свободолюбивые люди, программерское
"сообщество" на удивление кастовое. Программисты хотят быть дизайнерами, которые
хотят быть архитекторами, и так далее. Работа по обслуживанию не сулит им
следующий уровень на пути к чёрному поясу и, ясное дело, к более значимой
роли (такой, как _архитектор_), о которой они смогут рассказать своим родителям
или школьным приятелям.

??Хотя разработчики ПО обычно творческие, свободолюбивые люди, "сообщество" 
программистов удивительно кастовое. Программисты хотят быть дизайнерами, которые 
хотят быть архитекторами, и так далее. Работа по обслуживанию не дает им ни лишней 
дырки в ремне (более высокого дохода), ни яркой, выдающейся роли (такой, как 
_архитектор_), о которой они могли бы рассказать своим родителям или дружкам 
из колледжа.


So, the motivating factors are the ability to be creative and the chance to 
make steps toward a promotion. The funny thing about it is that project work is 
_not_ necessarily the best place to do either.

Итак, мотивирующие факторы -- это возможность творить и шанс сделать шаги
в продвижении по карьерной лестнице. Забавное в этом то, что работа над
проектами -- совсем _необязательно_ лучшее место для этого.


Maintenance work is typically littered with old, rotting systems and pushy end 
users. Since the software is thought of as being done, IT departments are 
usually focused on reducing the cost of maintaining these systems, so they look 
for the cheapest possible way to keep the systems running.

Работы по техническому обслуживанию обычно завалены старыми, загнивающими системами
и въедливыми конечными пользователями. Как только софт считается готовым,
IT-отделы обычно фокусируются на уменьшении издержек по обслуживанию
этих систем, поэтому они смотрят в сторону как можно более дешёвых способов
поддерживать эти системы в рабочем состоянии.



That usually amounts to too few resources being assigned to look after the 
systems and no significant investment dollars being pumped into rejuvenating 
the systems.

Это обычно означает, что слишком малая доля ресурсов выделяется для присмотра
за системами и отсутствуют значительные денежные вливания в обновление систем.



Project work, on the other hand, is where you start with a nice, clean, green 
field. In a well-run company, every project contributes to either making or 
saving money, so the projects are usually funded sufficiently for the work to 
be done (though, experiences may vary here). There is no existing minefield of 
old code that the programmers have to tiptoe carefully through so they can 
develop features “right” with fewer hindrances than if they were working on an 
existing system. In short, the circumstances in project land are usually much 
more ideal.

Работа над проектом, с другой стороны, - это то, где можно начать с прекрасного, 
чистого, зеленого поля. В хорошо организованной компании каждый проект вносит 
вклад в приумножение или сбережение денег, поэтому проекты обычно финансируются 
достаточно для необходимого к выполнению объема работ (хотя, и тут опыт может 
варьироваться). Здесь нет существующего минного поля из старого кода, через 
которое программисты вынуждены осторожно пробираться на цыпочках, чтобы правильно 
внедрить новые возможности с наименьшим количеством помех, как при работе с 
существующей системой. В двух словах, обстановка в области проектов обычно куда 
более идеальная.  


If I give you $1,000 and ask you to go get me a cup of coffee, I’m going to be 
very unhappy if you return with 1,000 less dollars and no cup of coffee. I’m 
even going to be unhappy if you bring me plenty of really nice coffee but it 
takes you two hours. If I give you $0 and ask you to go get me a cup of coffee, 
I’ll be extremely appreciative if you actually return with the coffee, and I’ll 
be understanding if you don’t. Project work is like the first scenario. 
Maintenance is like the second.

Если я дам вам $1000 и попрошу принести мне чашечку кофе, я буду весьма разочарован, 
если вы вернетесь без $1000 и без кофе. Я даже собираюсь расстроиться, если Вы 
принесете мне многообразие действительно прекрасного кофе, но это займет у Вас 2 часа.
Если я дам вам $0 и попрошу принести мне чашку кофе, я буду крайне признателен, если 
Вы и в правду вернетесь с кофе, и пойму, если не вернетесь. Проектная работа происходит 
по первому сценарию. Работа по обслуживанию – по второму.


When we don’t have the constraints of bad legacy code and lack of funding to 
deal with, our managers and customers rightfully expect more from us. And, in 
project work, there is an expected business improvement. If we don’t deliver 
it, we have failed. Since our companies are counting on these business 
improvements, they will often put tight reins on what gets created, how, and 
by when. Suddenly, our creative playground starts to feel more like a military 
operation—our every move dictated from above.

Когда у нас нет ограничений в виде плохого унаследованного кода и отсутствия 
финансирования, с которыми мы должны иметь дело, менеджеры и заказчики вправе 
ожидать от нас большего. И от проектной работы ожидается развитие бизнеса. Если 
мы не достигнем его, мы провалились.  Поскольку наши компании следят за этими 
улучшениями в бизнесе, они часто будут держать в ежовых рукавицах то, что 
создается, как и кем. Внезапно, наша творческая игровая площадка начинает 
казаться военной операцией – каждое наше движение диктуется сверху.

*Maintenance can be a place of freedom and creativity.*

*Обслуживание может быть местом для свободы и творчества.

But in maintenance mode, all we’re expected to do is keep the software running 
smoothly and for as little money as possible. Nobody expects anything flashy 
from the maintenance crew. Typically, if all is going well, customers will stay 
pretty hands-off with the daily management of the maintainers and their work. 
Fix bugs, implement small feature requests, and keep it running. That’s all you 
have to do.

Однако в режиме обслуживания, все, что нам предстоит делать – это поддерживать 
программное обеспечение в плавно работающем состоянии и за как можно меньшие деньги. 
Никто не ожидает чего-то необыкновенного от команды поддержки.  Обычно, если все идет 
хорошо, заказчики остаются приятными, не достают ежедневным контролем людей, 
занимающихся поддержкой, и не следят за их деятельностью. Устранить проблемы, 
реализовать небольшие запросы на новый функционал и поддерживать все это в рабочем 
состоянии. Это все, что вам необходимо делать.


What if a bug turns up the need to redesign a subsystem in the application? 
That’s all part of bug fixing, right? The designs may be old and moldy, and 
broken windows[^10] may be scattered throughout the system. That’s an opportunity 
to put your refactoring chops to the test. How elegant can this system be? How 
much faster can you fix or enhance this section next time because of the 
refactoring you’re doing this time?

Что, если баг обернется необходимостью перепроектирования подсистемы приложения? 
Это все  - часть исправления проблемы, правильно? Дизайн может быть старым и 
заплесневелым и по всей системе могут быть разбросаны «разбитые окна»[^10]. У вас есть 
возможность отправить на тестирование ваши рефакторинговые изменения. Насколько 
элегантной может быть эта система? Насколько быстрее вы можете исправить или 
улучшить этот участок в следующий раз благодаря рефакторингу, который делаете 
в данный момент?

As long as you’re keeping it running and responding to user requests in a 
timely fashion, maintenance mode is a place of freedom and creativity. You are 
project leader, architect, designer, coder, and tester. You can flex your 
creative abilities all you like, and measurable success or failure of the 
system is yours to bear.

Так долго, сколько вы поддерживаете систему работоспособной и своевременно 
отвечающей запросам пользователей, режим поддержки – это место для свободы и 
творчества. Ты руководитель проекта, архитектор, дизайнер, программист 
и тестировщик. Ты можешь применять свои творческие способности, как тебе нравится, 
и все измеримые успехи или провалы системы касаются тебя. 

When you’re maintaining a system, you can also plan for more visible 
improvements. Your three-year-old web system might not take advantage of some 
of the snappy new user interface features available to modern web browsers. If 
you can work it in between keeping the system running and making bug fixes, you 
could visibly enhance the user experience with the system. Adding a few 
well-placed bells and whistles your customers weren’t expecting is not too 
different from surprising your wife with flowers or, as a kid, cleaning the 
house while your parents were out shopping. And, without the bureaucracy of a 
full-blown project underway, you’ll be surprised at just how much you can fit 
into those cracks. Your customers will be too.



A hidden advantage of doing maintenance work is that, unlike the contractual 
environment of many of today’s project teams, the maintenance programmer often 
has the opportunity to interact directly with his or her customers. This means 
that more people will know who you are, and you’ll have the chance to build a 
larger base of advocates in your business. It also puts you in a prime spot for 
truly learning the inner workings of your business. If you’re responsible for a 
business application in its entirety, always working with its end users through 
problems and questions, chances are that even without much effort, you will 
come to understand what the application actually does as well as many of its 
business users. Business rules are encoded into application logic that 
businesspeople can’t usually read. I’ve seen many situations where it was only 
the maintenance programmers who fully understood how a specific business 
process in a company worked. No one else had direct exposure to the 
authoritative encoding of that business logic.



The big irony surrounding the project vs. maintenance split is that project 
work is maintenance. As soon as your project team has written its first line of 
code, each additional feature is being grafted onto a living code base. Sure, 
the code might be cleaner or there might be less of it than if you were working 
on a legacy application, but the basic act is the same. New features are being 
added to and bugs are being fixed in existing code. Who knows how to do this 
better and faster than someone who has truly embraced maintenance programming 
and made it a mission to learn how to do it well?



##### Действуйте!

1. _Measure, improve, measure_—For the most critical application or code that 
    you maintain, make a list of _measurable_ factors that represent the quality of 
    the application. This might be response time for the application, number of 
    unhandled exceptions that get thrown during processing, or application uptime. 
    Or, if you handle support directly, don’t directly assess quality for the 
    _application_. Support request turnaround time (how fast you respond to and 
    solve problems) is an important part of your users’ experience with the 
    application.

    _Измеряйте, улучшайте, снова измеряйте_ -- для наиболее критичного приложения
    или кода, который вы обслуживаете, сделайте список _измеряемых_ факторов,
    которые отражают качество приложения. Это может быть время отклика, количество
    необработанных исключений, возникающих в процессе выполнения, время
    непрерывной работы приложения. Или, если вы занимаетесь поддержкой
    непосредственно, не оценивайте непосредственно качество _приложения_.
    Время обработки запроса в техподдержку (насколько быстро вы отвечаете и
    решаете проблемы) является важной частью впечатления пользователей от приложения.


    Pick the most important of these measurable attributes, and start measuring it. 
    After you have a good baseline measurement, set a realistic goal, and improve 
    the application’s (or your own) performance to meet that goal. After you’ve 
    made an improvement, measure again to verify that you really made the 
    improvement you wanted. If you have, share it with your team and your customers.

    Pick another metric, and do it again. After the first one, you’ll find that it 
    becomes fun, like a game. Measurably improving things like this gets addictive.












[^10]: For more on broken windows, see The Pragmatic Programmer [HT00].
