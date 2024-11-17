module Tabulate ( tabulateBin
                , tabulateOct
                , tabulateHex
                , tabulate
                ) where

    import Numeric (showIntAtBase)

    tabulateBin = tabulate binSymbols where binSymbols = ['0','1']
    tabulateOct = tabulate octSymbols where octSymbols = ['0'..'7']
    tabulateHex = tabulate hexSymbols where hexSymbols = ['0'..'9'] <> ['a'..'f']

    tabulate :: [Char] -> Int -> [[Char]]
    tabulate symbols ndigits = map (pad ndigits) $ map (f symbols) [0..nrows] where

        f symbols val = showIntAtBase nsymbols getSymbol val "" where
            getSymbol i = symbols !! i

        pad ell str
            | length str < ell = pad ell str'
            | otherwise        = str
            where str' = symbols !! 0 : str

        nsymbols = length symbols
        nrows = nsymbols ^ ndigits - 1
