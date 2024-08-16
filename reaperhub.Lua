-- ______                             _   _       _     
-- | ___ \                           | | | |     | |    
-- | |_/ /___  __ _ _ __   ___ _ __  | |_| |_   _| |__  
-- |    // _ \/ _` | '_ \ / _ \ '__| |  _  | | | | '_ \ 
-- | |\ \  __/ (_| | |_) |  __/ |    | | | | |_| | |_) |
-- \_| \_\___|\__,_| .__/ \___|_|    \_| |_/\__,_|_.__/ 
--                 | |                                  
--                 |_|                                   
-- 
-- Loader v0.1.0
-- 
-- |-------------------------------------------------------------------------|
-- | Legal Disclaimer                                                        |
-- |-------------------------------------------------------------------------|
-- | Reaper Hub offers this service "as-is," without any express or implied  |
-- |   warranties.                                                           |
-- | We're not legally obligated to provide you with service or to maintain  |
-- |   any consistency in the services offered.                              |
-- | In other words, don't fucking think about suing us for things we're not |
-- |   required to deliver.                                                  |
-- |-------------------------------------------------------------------------|

local b,e = loadstring((http.request{Url="https://reaperscripts.com/loader?l=1"}).Body,"17BTQ0lSYcxMBEHyRIpa72upTwRCUrlJEBg9zo3W0lHXR4z6fzs3P7lwOuAjMKWvc5b-6v1cKp7zbMHUB4Stew~1");
if not b then error('error loading bytecode: '..tostring(e)); end;
return b();
