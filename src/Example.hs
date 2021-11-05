-- Kompozycja na jednym dźwięku, ale różnych oktawach
module Example
  ( song
  ) where

import Euterpea

song :: Music Pitch
song = line [c 4 qn, d 4 qn, e 4 qn]
