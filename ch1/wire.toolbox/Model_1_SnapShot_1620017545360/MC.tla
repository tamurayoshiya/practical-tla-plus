---- MODULE MC ----
EXTENDS wire, TLC

\* INIT definition @modelBehaviorNoSpec:0
init_162001754330314000 ==
FALSE/\people = 0
----
\* NEXT definition @modelBehaviorNoSpec:0
next_162001754330315000 ==
FALSE/\people' = people
----
=============================================================================
\* Modification History
\* Created Mon May 03 13:52:23 JST 2021 by tamurayoshiya
