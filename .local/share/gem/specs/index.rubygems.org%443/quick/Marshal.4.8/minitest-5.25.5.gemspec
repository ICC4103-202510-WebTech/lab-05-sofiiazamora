u:Gem::Specification�[I"
3.6.3:ETi	I"minitest; TU:Gem::Version[I"5.25.5; TIu:	Time�I�    :	zoneI"UTC; FI"lminitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking; TU:Gem::Requirement[[[I">=; TU;[I"2.7; T[I"<; TU;[I"4.0; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[o:Gem::Dependency
:
@nameI"	rdoc; T:@requirementU;	[[[I">=; TU;[@[I"<; TU;[I"7; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I">=; TU;[@[I"<; TU;[@2o;

;I"hoe; T;U;	[[[I"~>; TU;[I"4.2; T;;;F;U;	[[[I"~>; TU;[@GI" ; T[I"ryand-ruby@zenspider.com; T[I"Ryan Davis; TI"�minitest provides a complete suite of testing facilities supporting
TDD, BDD, mocking, and benchmarking.

    "I had a class with Jim Weirich on testing last week and we were
     allowed to choose our testing frameworks. Kirk Haines and I were
     paired up and we cracked open the code for a few test
     frameworks...

     I MUST say that minitest is *very* readable / understandable
     compared to the 'other two' options we looked at. Nicely done and
     thank you for helping us keep our mental sanity."

    -- Wayne E. Seguin

minitest/test is a small and incredibly fast unit testing framework.
It provides a rich set of assertions to make your tests clean and
readable.

minitest/spec is a functionally complete spec engine. It hooks onto
minitest/test and seamlessly bridges test assertions over to spec
expectations.

minitest/benchmark is an awesome way to assert the performance of your
algorithms in a repeatable manner. Now you can assert that your newb
co-worker doesn't replace your linear algorithm with an exponential
one!

minitest/mock by Steven Baker, is a beautifully tiny mock (and stub)
object framework.

minitest/pride shows pride in testing and adds coloring to your test
output. I guess it is an example of how to write IO pipes too. :P

minitest/test is meant to have a clean implementation for language
implementors that need a minimal set of methods to bootstrap a working
test suite. For example, there is no magic involved for test-case
discovery.

    "Again, I can't praise enough the idea of a testing/specing
     framework that I can actually read in full in one sitting!"

    -- Piotr Szotkowski

Comparing to rspec:

    rspec is a testing DSL. minitest is ruby.

    -- Adam Hawkins, "Bow Before MiniTest"

minitest doesn't reinvent anything that ruby already provides, like:
classes, modules, inheritance, methods. This means you only have to
learn ruby to use minitest and all of your regular OO practices like
extract-method refactorings still apply.; TI")https://github.com/minitest/minitest; TTI"	ruby; T[I"MIT; T{I"homepage_uri; TI")https://github.com/minitest/minitest; TI"bug_tracker_uri; TI"0https://github.com/minitest/minitest/issues; TI"changelog_uri; TI"Bhttps://github.com/minitest/minitest/blob/master/History.rdoc; T