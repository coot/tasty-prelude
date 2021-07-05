{-# LANGUAGE CPP #-}

module Test.Tasty.Prelude
  ( module Tasty
  ) where


import           Test.Tasty as Tasty
import           Test.Tasty.ExpectedFailure as Tasty
import           Test.Tasty.Focus as Tasty

#ifdef TASTY_DISCOVER
import           Test.Tasty.Discover as Tasty
#endif
#ifdef TASTY_GRADING_SYSTEM
import           Test.Tasty.Grade as Tasty
#endif
