module Tianyu exposing (..)

--Here I come.
--According to my understanding,
--the reason why Patrick failed sometimes
--when he committed something yesterday (6.24)
--is that
--you can only commit something if you are
--at the end of some branch.
--For example, if you have a branch looks like
--this : version1 -> version2 -> version3,
--then you can only commit your change when
--you switch you HEAD to the end version(version3).
--If you are currently checking version2, then
--if you want to commit there, it would somehow
--"crash" the version3! So Git does not allow
--you to do so.


--Also, if you use merge in WebStorm, the .idea
--folder will automatically commit you change
--only to the local. If you want to make it to
--the GitHub or GiTee, you need to manually push it.


--And also, the master branch is a default one.
--When creating a new repository, GitHub or GiTee
--automatically give you that branch, suggesting
--that all your work should be going to this master
--branch when everything is done.
--There is origin/master branch, and I think it means
--it's on GitHub or GiTee.

--By the way, GiTee is indeed much faster than GitHub
--for Chinese users. So should we use GiTee?
--(Though it would be a little unfair for Aysu...)