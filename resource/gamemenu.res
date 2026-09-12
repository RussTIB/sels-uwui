"Resource/GameMenu.res"
{
	"Star"
	{
		"label"									"Star"
		"command"								"engine"
		"OnlyAtMenu"							"1"
	}
	"LightHUD"
	{
		"label"									"sels-uwui"
		"command"								"engine con_enable 1; toggleconsole; echo LightHUD by Hypnotize"
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
		"OnlyAtMenu"							"1"
	}
	"Create"
	{
		"label"									"create"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv. options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label"									"contracker"
		"command"								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"leave"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
		"OnlyAtMenu"							"1"
	}
}