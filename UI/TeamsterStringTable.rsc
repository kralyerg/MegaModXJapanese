StringTable resource
{
	Entry _strings
	[ 
		{	String _name = "TeamsterPack";		String _text = "梱包デポ";	}
		{	String _name = "TeamsterPackL";		String _text = "梱包デポ";	}
		{	String _name = "TeamsterPackTip";		String _text = "梱包デポは資源を圧縮し、より軽く扱いやすい束にまとめます。開梱デポと組み合わせることで輸送効率が向上します。";	}
	
		{	String _name = "TeamsterUnpack";		String _text = "開梱デポ";	}
		{	String _name = "TeamsterUnpackL";		String _text = "開梱デポ";	}
		{	String _name = "TeamsterUnpackTip";		String _text = "開梱デポは梱包された資源を元の形に戻します。梱包デポと組み合わせることで輸送効率が向上します。";	}

		{	String _name = "ProfessionTeamster";		String _text = "運搬係";	}
		{	String _name = "ProfessionTeamsterTip";		String _text = "運搬係は梱包デポと開梱デポに配置されます。";	}
		{	String _name = "ProfessionTeamsterDeath";		String _text = "自らの運命を全うした。";	}
	]
}

StringTable products
{
	Entry _strings
	[
		{	String _name = "xPackLeather";		String _text = "梱包された革";	}
		{	String _name = "xPackWool";		String _text = "梱包された羊毛";	}
	]
}

StringTable requirements
{
	Entry _strings
	[
		{	String _name = "ReqPackLeather";		String _text = "梱包された革 [革6]";	}
		{	String _name = "ReqPackWool";		String _text = "梱包された羊毛 [革6]";	}

		{	String _name = "ReqUnpackLeather";		String _text = "革 [梱包された革]";	}
		{	String _name = "ReqUnpackWool";		String _text = "羊毛 [梱包された羊毛]";	}
	]
}