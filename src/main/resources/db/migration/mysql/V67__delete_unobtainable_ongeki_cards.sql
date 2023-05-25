-- This SQL fix is based on !2: [ongeki] Add new cards by htk030
-- Cards that nickname starts with 対戦相手 or モデル表示 must not user-obtainable

-- Drop unobtainable cards from user database in case user already have it
DELETE FROM ongeki_user_card WHERE card_id=101051;
DELETE FROM ongeki_user_card WHERE card_id=101052;
DELETE FROM ongeki_user_card WHERE card_id=101053;
DELETE FROM ongeki_user_card WHERE card_id=101054;
DELETE FROM ongeki_user_card WHERE card_id=101263;
DELETE FROM ongeki_user_card WHERE card_id=101264;
DELETE FROM ongeki_user_card WHERE card_id=101265;
DELETE FROM ongeki_user_card WHERE card_id=101266;
DELETE FROM ongeki_user_card WHERE card_id=101269;
DELETE FROM ongeki_user_card WHERE card_id=101270;
DELETE FROM ongeki_user_card WHERE card_id=101506;
DELETE FROM ongeki_user_card WHERE card_id=101507;
DELETE FROM ongeki_user_card WHERE card_id=101508;
DELETE FROM ongeki_user_card WHERE card_id=101679;
DELETE FROM ongeki_user_card WHERE card_id=101706;
DELETE FROM ongeki_user_card WHERE card_id=101707;
DELETE FROM ongeki_user_card WHERE card_id=101708;
DELETE FROM ongeki_user_card WHERE card_id=101709;
DELETE FROM ongeki_user_card WHERE card_id=101710;
DELETE FROM ongeki_user_card WHERE card_id=101711;
DELETE FROM ongeki_user_card WHERE card_id=101712;
DELETE FROM ongeki_user_card WHERE card_id=101713;
DELETE FROM ongeki_user_card WHERE card_id=101714;
DELETE FROM ongeki_user_card WHERE card_id=101715;
DELETE FROM ongeki_user_card WHERE card_id=101716;
DELETE FROM ongeki_user_card WHERE card_id=101717;
DELETE FROM ongeki_user_card WHERE card_id=101718;
DELETE FROM ongeki_user_card WHERE card_id=101719;
DELETE FROM ongeki_user_card WHERE card_id=101720;
DELETE FROM ongeki_user_card WHERE card_id=101721;
DELETE FROM ongeki_user_card WHERE card_id=101722;
DELETE FROM ongeki_user_card WHERE card_id=101723;
DELETE FROM ongeki_user_card WHERE card_id=101847;
DELETE FROM ongeki_user_card WHERE card_id=101848;
DELETE FROM ongeki_user_card WHERE card_id=101849;

-- Drop unobtainable cards from game database
DELETE FROM ongeki_game_card WHERE id=101051;
DELETE FROM ongeki_game_card WHERE id=101052;
DELETE FROM ongeki_game_card WHERE id=101053;
DELETE FROM ongeki_game_card WHERE id=101054;
DELETE FROM ongeki_game_card WHERE id=101263;
DELETE FROM ongeki_game_card WHERE id=101264;
DELETE FROM ongeki_game_card WHERE id=101265;
DELETE FROM ongeki_game_card WHERE id=101266;
DELETE FROM ongeki_game_card WHERE id=101269;
DELETE FROM ongeki_game_card WHERE id=101270;
DELETE FROM ongeki_game_card WHERE id=101506;
DELETE FROM ongeki_game_card WHERE id=101507;
DELETE FROM ongeki_game_card WHERE id=101508;
DELETE FROM ongeki_game_card WHERE id=101679;
DELETE FROM ongeki_game_card WHERE id=101706;
DELETE FROM ongeki_game_card WHERE id=101707;
DELETE FROM ongeki_game_card WHERE id=101708;
DELETE FROM ongeki_game_card WHERE id=101709;
DELETE FROM ongeki_game_card WHERE id=101710;
DELETE FROM ongeki_game_card WHERE id=101711;
DELETE FROM ongeki_game_card WHERE id=101712;
DELETE FROM ongeki_game_card WHERE id=101713;
DELETE FROM ongeki_game_card WHERE id=101714;
DELETE FROM ongeki_game_card WHERE id=101715;
DELETE FROM ongeki_game_card WHERE id=101716;
DELETE FROM ongeki_game_card WHERE id=101717;
DELETE FROM ongeki_game_card WHERE id=101718;
DELETE FROM ongeki_game_card WHERE id=101719;
DELETE FROM ongeki_game_card WHERE id=101720;
DELETE FROM ongeki_game_card WHERE id=101721;
DELETE FROM ongeki_game_card WHERE id=101722;
DELETE FROM ongeki_game_card WHERE id=101723;
DELETE FROM ongeki_game_card WHERE id=101847;
DELETE FROM ongeki_game_card WHERE id=101848;
DELETE FROM ongeki_game_card WHERE id=101849;
