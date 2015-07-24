{-# LANGUAGE OverloadedStrings #-}
-- | Soostone's style, based mostly off of the
-- <http://snapframework.com/docs/style-guide Snap Style Guide>
module HIndent.Styles.Soostone
    (
    ) where


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
import           HIndent.Comments
import           HIndent.Pretty
import           HIndent.Types
-------------------------------------------------------------------------------


data State = State


-------------------------------------------------------------------------------
soostone :: Style
soostone =
  Style { styleName = "soostonre"
        , styleAuthor = "Michael Xavier"
        , styleDescription = "Soostone's Haskell Style Guide. Based partly on the <http://snapframework.com/docs/style-guide Snap Style Guide>"
        , styleInitialState = State
        , styleExtenders = []
        , styleDefConfig = defaultConfig { configMaxColumns = 79
                                         , configIndentSpaces = 2}
        , styleCommentPreprocessor = return}
