#### 15. Practice, Practice, Practice

When I was a music student, I spent long nights in my university’s music building. Through the thin
walls of the university’s practice rooms, I was constantly immersed in some of the ugliest musical
sounds imaginable. It’s not that the musicians at my school weren’t any good. Quite the contrary.
But they were practicing.

When you practice music, it _shouldn’t_ sound good. If you always sound good during practice
sessions, it means you’re not stretching your limits. That’s what practice is for. The same is true
in sports. Athletes push themselves to the limit during workouts so they can _expand_ those limits
for the real performances. They let the ugliness happen behind closed doors — not when they’re
actually working.

In the computer industry, it’s common to find developers stretched to their limits. Unfortunately,
this is usually a case of a developer being underqualified for the tasks that he or she has
undertaken. Our industry tends to practice on the job. Can you imagine a professional musician
getting onstage and replicating the gibberish from my university’s practice rooms? It wouldn’t be
tolerated. Musicians are paid to _perform_ in public — not to practice. Similarly, a martial artist or
boxer stressing himself or herself to fatigue during matches wouldn’t go very far in the sport.

As an industry, we need to make time for practice. We in the West often make the case for domestic
programmers based on the relatively high quality of the code they produce vs. that of offshore
teams. If we’re going to try to compete based on quality, we have to stop treating our jobs as a
practice session. We have to _invest the time_ in our craft.

Several years back, I started experimenting with programming exercises modeled after my musical
practice sessions. Rule number one was that the software I was developing couldn’t be something I
wanted to use. I didn’t want to cut corners, rushing to an end goal. So, I wrote software that
wasn’t useful.

I cut no corners but was frustrated to find that a lot of the ideas I had while practicing weren’t
working. Though I was trying to do as good a job as possible, the designs and code I was creating
weren’t as elegant as I had hoped they’d be.

Looking back on it now, I see that the awkward feeling I got from these experiences
was a _good sign_.
My code wasn’t completely devoid of brilliant moments. But I was stretching my mental muscles and
building my coding chops. Just like playing the saxophone, if I sat down to practice and nothing but
pretty sounds came out, I’d know I wasn’t practicing. Likewise, if I sit down to practice coding and
nothing but elegant code comes out, I’m probably sitting somewhere near the _center_ of my current
capabilities instead of the edges, where a good practice session should place me.


So, how do you know what to practice?

> **Practice at your limits.**

What stretches your limits? The subject of 
how to practice as a software developer
could easily fill a book of its own. As a start, I’ll borrow again from
my experience as a jazz musician. I’d break jazz practice down into the
following categories (simplified for the nonmusicians among us):

* Physical/coordination
* Sight reading
* Improvisation

These might serve as a framework for _one way_ to think about practice as a software developer.

**Physical/coordination:** Musicians have to practice the technical aspects of their instruments: sound
production, physical coordination (making your fingers move nimbly, for example), speed, and
accuracy are all important to practice.

What equivalent do we software developers have of these musical fundamentals? What about the dusty
corners of your primary programming language that you rarely visit? For example, does your
programming language of choice support regular expressions? Regular expressions are an extremely
powerful and tragically underutilized feature of many programming environments. Most developers
don’t use them when they could, because they don’t have the level of skill that it would take to be
productive with them. As a result, a lot of needless stringparsing code gets created and then has to
be maintained.

The same rules apply to your language’s APIs or function libraries. If you don’t get the
environment’s many tools under your fingers (as musicians say), it’s less likely you’ll pull them
out when they could really help you. Try truly digging into, for example, the way multithreaded
programming works in your chosen programming environment. Or, how about stream libraries, network
programming APIs, or even the set of utilities available for dealing with collections or lists? Most
modern programming languages offer rich and powerful libraries in all of these areas, but software
developers tend to learn a small subset, with which they can less efficiently write the same code
they could have written if they had mastered the full set of tools available to them.

**Sight reading**: Especially as a studio musician, the ability to read and play music near perfectly
the first time is paramount for a professional. I once played saxophone on a jingle for Blockbuster
(the video rental company). I played both the lead and second alto parts on an up-tempo big-band
song. I saw the music for the first time literally as the tape started rolling. We played through
once on the lead part and once on the second part. Any mistakes, and the whole band had to do it
again — and the cost of the studio time had to be accounted for.

As software developers, what would it mean to be able to sight read code? Or requirements
specifications or designs? An excellent place to find new code with which to practice is the open
source community. Do you have any favorite pieces of open source software? How about trying to add a
feature? Go look at the to-do list for a piece of software you’d like to practice with, and give
yourself a constrained amount of time to implement the new feature (or at least to determine what it
would take to implement it).

After choosing a feature, download the source code for the software, and start exploring. How do you
know where to look? What tricks do you use to find your way around a significant body of code?
What’s your starting place?

This is an exercise you can practice often and in short periods of time. You don’t actually have to
implement the feature. Just use it as a starting point. The real goal is to understand what you’re
looking at as quickly as possible. Be sure to vary the software you work with. Try different types
of software in different styles and languages. Take note of issues that make it easier or harder for
you to find your way around. What patterns are you developing that help you work through the code?
What virtual bread crumbs do you leave for yourself to help you navigate as you move up and down the
call stack of a complex piece of functionality?

**Improvisation**: Improvisation is taking some structure or constraint and creating something new,
on the fly, on top of that structure. As a programmer, I’ve found myself doing the most
improvisation in times of stress.
_Oh no! The wireless network app server is down, and we’re losing orders!_
That’s when some of the most creative, impromptu programming happens. That’s when you do
crazy stuff like recovering lost data by manually replaying packets over a wireless network from a
binary log file. Nobody meant for you to do these things, especially not in the heat of the moment.
That kind of sharp and quick programming ability can be like a magical power when wielded at the
right time.

A great way to sharpen the mind and improve your improvisational coding skills is to practice with
self-imposed constraints. Pick a simple program, and try to write it with these constraints. My
favorite exercise is to write a program that prints the lyrics to the tired old song “99 Bottles of
Beer on the Wall.“ How could you write such a program without doing any variable assignments? Or,
how small of a program can you write that will still print the lyrics correctly? For an additional
constraint, how fast can you code this program? How about practicing small, difficult problems with
a timer?

This is just one limited perspective on how to practice. You can mine examples from any discipline,
from visual arts to monastic religious practice. The important thing is to find _your_ practice needs
and to make sure you’re not practicing during your performances (on the job). _You_ have to make time
for practice. It’s your responsibility.

##### Act on It!

1. *TopCoder* — TopCoder.com is a long-standing programming competition site. You can register for an
account and compete online for prizes. Even if you’re not interested in competing with others,
TopCoder offers a practice room with a large collection of practice problems that you can use as
excellent fodder for your practice sessions. Go sign up, and give it a try.

2. *Code Kata*  —  Dave Thomas, one of the Pragmatic Programmers
   (our beloved publisher), took the idea of coding practice and
   made something... well, pragmatic out of it. He created a series of
   what he calls _Code Kata_, which are small, thought-provoking exercises
   that programmers can do in the language of their choice.
   Each kata emphasizes a specific technique or thought process,
   providing a concrete flexing of one’s mental muscles.
   
   At the time of this printing, Dave has created twenty-one such
   kata and has made them available for free on his weblog (<http://codekata.pragprog.com/>).
   On the weblog, you’ll also find links to a
   mailing list and to others’ solutions to the exercises along with discussion about how
   the problems were solved.
   
   Your challenge: work through all twenty-one kata. Keep a diary
   (perhaps a weblog?) of your experiences with the kata. When
   you’ve finished working through all twenty-one exercises, write
   your own kata, and share it with others.

