- @radiohead перевод

#### 29. Научись ошибаться


As programmers, we know that the sooner in the development process
that we can discover software failures, the more robust the software is
going to be. Unit testing helps us ferret out the strange bugs as early as
we can. If we discover bizarre errors in our own code, if they happen
early, we are happy. Though they signify a small failure on our part as
developers—we made a programming error—finding them early and
often is a good sign of what the health of the software will become.

Будучи программистами мы хорошо понимаем: чем раньше мы сможем определить ошибки в приложении, тем более надёжным оно получится. Модульное тестирование помогает отыскать неочевидные (неявные, скрытые, необычные _прим. пер._) ошибки на самых ранних стадиях. Мы радуемсся когда находим странные баги на ранних стадиях разработки. Несмотря на то, что они указывают на наши ошибки, ведь это камень в наш огород, отыскивая их заранее, мы определяем будущее качество приложения.


We are taught to allow our programming errors to be loud and messy
early on. You want to know about them when they happen so you can
put the correct fixes or defensive measures in place. When you’re cod-
ing, you don’t go out of your way to silence the little software failures
that are destined to arise during development. That is the code’s way
of talking to you. Those little failures are part of the strengthening pro-
cess. So, we add assertions that crash our programs when something
goes wrong or unit tests that turn a bar red if we goof up.

Нас учат делать ошибки в программировании как можно более явными. Необходимо знать, когда они случаются, чтобы в последствии их можно было исправить или застраховаться от них. Во время написания программы не следует делать незаметными ошибки, которые в будущем вырастут в большие проблемы, ведь это способ заставить Ваш код говорить с Вами. Эти незначительные огрехи являются неотъемлемой части укрепления приложения, поэтому мы добавляем команды, которые заставят программу сломаться, когда что-либо пойдёт не так, или тесты, которые укажут нам на наши недочёты.


The little failures we encounter also teach us what kind of failures to
expect. If you’ve never walked through a minefield before, you might
not know which lumps of dirt _not_ to step on. If your software hasn’t
been complaining to you regularly, you might not know where the dan-
gerous nooks and crannies are. You can program just so defensively
when you’re coding blind.

Ошибки, которые мы встречаем показывают, какие неудачи следует ожидать впоследствии. Если Вы никогда не ходили по минному полю, Вы не знаете на какие участки _не_ следует наступать. Если Ваше приложение не жалуется, Вы можете не знать его острых углов и опасных участков. Когда Вы программируете вслепую, Вам приходиться писать программу постоянно защищаясь.


Furthermore, it’s important to program defensively. Software quality
is really put to the test when things go wrong. It’s inevitable that _something_ will happen for which you did not build a contingency case. Seg-
faults and blue screens in production code mean that the programmers
didn’t do a good job of dealing with the failures they couldn’t foresee.

Более того, необходимо уметь писать программы в "защитном стиле". Когда что-то идёт не так, Ваше приложение проходит тест на устойчивость. Вы не можете учесть _всех_ возможных случаев. Ошибки сегментации и синие экраны смерти в работающем коде означают что программисты не позаботились об ошибках, которые они не могли учесть.


> *Every wrong note is but one step away from a right one.*

> *Каждое неверное замечание -- ещё один шаг на пути к верному.*


The same principles apply on the job. A craftsperson is really put to the test
when the errors arise. Learning to deal with mistakes is a skill that is both
highly valuable and difficult to teach. As a jazz improviser, I learned that
every wrong note is at most one step away from a right one. What makes
improvisations bad is when the improviser doesn’t know what to do when the
wrong note pops out. Standing in front of a band on one side and an audience
on another, the sound of a real stinker of a note is enough to freeze an
amateur to the bone. Even the masters play wrong notes. But they recover in
such a way that the listener can’t tell that the whole thing wasn’t intentional.

Эти же принципы применимы и к труду (работе, профессии _прим. пер._), ведь настоящие профессионалы проверяются ошибками. Умение бороться с неприятностями это навык необходимый, но сложный в получении. Будучи джазовым импровизатором (музыкантом _прим. пер._), я понял что каждая неверная нота это ещё один шаг на пути к верной, ведь нет ничего хуже музыканта, который не знает что делать, если он вдруг взял неверную ноту. Находясь вместе с музыкантами перед публикой, начинающие музыканты впадают в ступор сыграв не ту ноту. Даже лучшие мастера ошибаются. Но, в отличие от новичков, они продолжают играть так, что слушатели даже и не подозревают об ошибке.


We’re all going to make stupid mistakes on the job. It’s part of being
human. We make coding mistakes that lead to customers looking at
stack traces. We paint ourselves into corners with critical design mis-
takes. Or, worse, we say the wrong things to our team members, man-
agers, and customers. We make bad commitments or false claims about
what we’re capable of doing. Or we accidentally give our team mem-
bers bad advice on how to solve a technical problem, wasting hours of
their time.

Людям свойственно ошибаться. Мы делаем ошибки в коде, в результате которых наши клиенты сталкиваются со стэктрэйсами; мы заводим себя в тупик допуская важные ошибки в проектировании приложения. Или, что ещё хуже, мы неправильно ведём себя с коллегами, менеджерами и клиентами. Мы даём обещания, которые не можем сдержать или ошибаемся, оценивая собственные возможности. Или мы ненароком советуем неверное решение технической проблемы коллегам, заставляя тратить впустую их время.


Because we all make mistakes, we also know that everyone else makes
mistakes. So, within reason, we don’t judge each other on the mistakes
we make. We judge each other on how we deal with those inevitable
mistakes.

Зная, что мы ошибаемся, мы также знаем что и другие люди тоже ошибаются. По этой причине мы не судим друг-друга по ошибкам, которые допускаем. Мы судим по тому, как мы справляемся с этими ошибками.


Whether it is a technical, communication, or project management mis-
take, the following rules apply:

Следующие правила применимы к любым видам ошибок: техническим, коммуникативным или управленческим:


+ Raise the issue as early as you know about it. Don’t try to hide it
  for any length of time. As in software development and testing,
  mistakes caught early are less of a problem than mistakes caught
  late. The earlier you suck it up and expose what you’ve done, the
  less the negative impact is likely to have.

  Обращай внимание на проблему как можно раньше, не пытайся убежать от неё.
  На примере программирования и тестирования можно понять, что ошибки, обнаруженные на ранних стадиях доставляют гораздо меньше проблем, нежели ошибки обнаруженные слишком поздно. Чем раньше Вы осознаете и увидите Ваши недочёты, тем меньше негативного влияния они окажут


+ Take the blame. Don’t try to look for a scapegoat even if you
  can find a good one. Even if you’re not wholly to blame, take
  responsibility and move on. The goal is to move past this point
  as quickly as possible. A problem needs a resolution. Lingering
  on whose fault it is only prolongs the issue.

  Научитесь признавать вину. Не ищите козла отпущения, даже если Вы можете его
  найти. Даже если вина не является целиком Вашей, примите её и двигайтесь дальше. Главной целью является необходимость решить проблему как можно быстрее, ведь поиски виновного лишь оттягивают это решение.


+ Offer a solution. If you don’t have one, offer a plan of attack for
  finding a solution. Speak in terms of concrete, predictable time
  frames. If you’ve designed your team into a corner, give time
  frames on when you will get back with an assessment of the
  effort required to reverse the issue. Concrete, attainable goals,
  even if small and immaterial, are important at this stage. Not only
  do they keep things moving from bad to good, but they help to
  rebuild credibility in the process.

  Предлагайте решение. Если у Вас его нет, то спланируйте его поиски.
  Научитесь планировать время, необходимое для решения. Если Вы допустили критическую ошибку в проектировании и загнали проект в тупик, определите необходимое время и оцените усилия требуемые для решения это проблемы. Даже будучи малыми и незначительными, определённые и достижимые цели очень важные на стадии решения. Они не только помогают выбраться из сложившейся ситуации, но и помогают вернуть утраченное доверие.


+ Ask for help. Even if you are solely to blame for a problem, don’t
  let your pride make it worse by refusing help in a resolution. Your
  team members, management, and customers will look at you in
  a much more positive light if you can maintain a healthy attitude
  and set your ego aside while the team helps you dig your way
  out. Too often, we feel a sense of responsibility that drives us to
  proudly shoulder a burden too large, and we end up thrashing
  unproductively until someone forcibly intervenes.

  Просите о помощи. Даже если Вы полностью виноваты в допущении ошибки, не
  позволяйте Вашей гордыне ухудшать ситуацию, отказываясь от помощи. Ваши коллеги, менеджеры и клиенты будут думать о Вас гораздо лучше, если Вы сможете оставаться оптимистичным, отказаться от своего эго и принять помощь команды. Слишком часто мы чувствуем излишнюю ответственность, которая заставляет нас брать на себя бремя, большее чем мы можем вынести, и страдаем от этого до тех пор, пока кто-нибудь не вмешается с целью помочь.


Think about the last time you experienced a customer service issue
at a restaurant. Perhaps you waited way too long for the _wrong dish_
to ultimately reach your table. Think about how the waiter reacted to
your complaint.

Вспомните о последнем случае плохого обслуживания в ресторане. Например, как Вы долго ждали блюда, которое в итоге оказалось _не тем что Вы заказывали_. Подумайте о том, как официант отреагировал на Вашу жалобу.


> *The Stressful times offer the best opportunities to build loyalty.*

> *Преданность лучше всего определяется в трудные времена.*


The wrong reaction is for the waiter to
make excuses or to blame the cooks.
wrong reaction would be for the waiter to
walk off to resubmit the order and stay out
of sight while you sit there starving and
wondering when the hell your food is finally going to arrive. Of the
course, the _really_ wrong reaction would be for the waiter to arrive with
a dish that he already knows is wrong, hoping you would either not
notice or not complain.

Неправильная реакция официанта это извинения и обвинение поваров. Неправильная реакция -- отправить заказ ещё раз и не попадаться Вам на глаза, пока Вы страдаете от голода и гадаете, когда же наконец доставят Вашу еду. Конечно же, _самая_ неверная реакция -- попытка принести Вам блюдо, которое Вы не заказывали, в надежде что Вы либо не заметите, либо не станете жаловаться.


The difference between how a company treats us when they make a
mistake can be the ultimate in loyalty building (or destroying). A mis-
take handled well might make us more loyal customers than we would
have been had we never experienced a service problem. Remember this
with _your_ customers when you make mistakes on the job.

В зависимости от того, как компания относится к нам, когда допускает ошибки, может доверие к ним может вырасти или упасть. Ошибка, которую устраняют, может сделать нас более лояльными клиентами, чем если бы не было никакой ошибки. Помните об этом, когда будете допускать ошибки обслуживая _ваших_ клиентов
