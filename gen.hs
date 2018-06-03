let all_words = [""] ++ concatMap (\s -> map (:s) ['a'..'z']) all_words 
