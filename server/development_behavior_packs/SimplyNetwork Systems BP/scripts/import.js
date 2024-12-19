///////////////
// COSMETICS //
///////////////

//Titles and Roles
import './Cosmetics/Titles/main';
import './Cosmetics/Titles/menus';

import './Cosmetics/Titles/Storage/roles';
import './Cosmetics/Titles/Storage/titles';

/////////////
// SYSTEMS //
/////////////

//Inventories
import './Systems/Inventories/main';

//Parties
import './Systems/Parties/Listeners/offlinePlayers';
import './Systems/Parties/Listeners/partyChat';

import './Systems/Parties/Commands/party';
import './Systems/Parties/Commands/party.accept';
import './Systems/Parties/Commands/party.chat'
import './Systems/Parties/Commands/party.create';
import './Systems/Parties/Commands/party.invite';
import './Systems/Parties/Commands/party.kick';
import './Systems/Parties/Commands/party.leave';
import './Systems/Parties/Commands/party.list';
import './Systems/Parties/Commands/party.transfer';

///////////
// GAMES //
///////////

//Parkour
import './Games/Parkour/lastCheckpoint';
import './Games/Parkour/restart';
import './Games/Parkour/restartItem';
import './Games/Parkour/reset';

//Prisons
// import './Games/Prisons/index.ts';
// import './Games/Prisons/mine.ts';
// import './Games/Prisons/ui.ts';
// import './Games/Prisons/utils.ts';

////////////
// SERVER //
////////////

// import './Server/maintenance';
import './Server/teleportHub';
import './Server/teleportHubItem';

import './Server/Entities/npcParkour';

import './Server/Menus/comingSoon';
import './Server/Menus/gameSelect';
import './Server/Menus/leaderboards';

import './Server/Net/discord'
import './Server/Net/saveScoreboards'
import './Server/Net/saveTags'

import './Server/Leaderboards/parkourLevel';
import './Server/Leaderboards/serverLevel';

import './Server/FloatingText/discord';
import './Server/FloatingText/parkourNpc';