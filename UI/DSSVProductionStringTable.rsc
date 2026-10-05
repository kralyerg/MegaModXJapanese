StringTable resource
{
	Entry _strings
	[ 
			// Food Production, Farming, Gathering & Hunting

				{	String _name = "DSSVCropField";		String _text = "村の畑";	}
				{	String _name = "DSSVCropFieldLwr";		String _text = "村の畑";	}
				{	String _name = "DSSVCropFieldTip";		String _text = "農民が作物を栽培するためのエリアを定義するために使用されます。マップの歩行可能なエリアでの建設を許可し、1x1 から 55x55 までのサイズも許可します。";	}
		
				{	String _name = "DSSVOrchard";		String _text = "村の果樹園";	}
				{	String _name = "DSSVOrchardLwr";		String _text = "村の果樹園";	}
				{	String _name = "DSSVOrchardTip";		String _text = "農家が果樹園の種を栽培するためのエリアを定義するために使用されます。植え付けは2x3列になります - バニラと同じです。 3x3 から 55x55 までのサイズが可能です。";	}
				
				{	String _name = "DSSVOrchardTight";		String _text = "村の果樹園、きつい";	}
				{	String _name = "DSSVOrchardTightLwr";		String _text = "村の果樹園がきつい";	}
				{	String _name = "DSSVOrchardTightTip";		String _text = "農家が果樹園の種を栽培するためのエリアを定義するために使用されます。植え付けは2×2列になります。 1x1 から 55x55 までのサイズが可能です。";	}
				
				{	String _name = "DSSVOrchardLarge";		String _text = "村の果樹園、大";	}
				{	String _name = "DSSVOrchardLargeLwr";		String _text = "村の果樹園 大きい";	}
				{	String _name = "DSSVOrchardLargeTip";		String _text = "農家が果樹園の種を栽培するためのエリアを定義するために使用されます。植え付けは3×4列になります。この果樹園は手入れをすれば他の果樹園よりも良く収穫でき、病気も起こりにくいです。 1x1 から 70x70 までのサイズが可能です。";	}
				
				{	String _name = "DSSVPastureEmpty";		String _text = "村の牧草地、柵なし";	}
				{	String _name = "DSSVPastureEmptyLwr";		String _text = "村の牧草地、柵なし";	}
				{	String _name = "DSSVPastureEmptyTip";		String _text = "家畜のための柵のない牧草地。半透明の地面のテクスチャです。避難所も柵もありません。タイル サイズ = 最小 4x4 - 最大 55x55。資源コスト 0 + タイルごとに構築する 2 作業。";	}
		
				
		
				{	String _name = "DSSVGathererSingle";		String _text = "バスケットで食べ物を集める";	}
				{	String _name = "DSSVGathererSingleLwr";		String _text = "かごで食べ物を集める";	}
				{	String _name = "DSSVGathererSingleTip";		String _text = "採集バスケットを使用して、採集者が野生の食べ物 (根、ベリー、キノコ、玉ねぎ) を収集できるエリアを定義します。組み立てには採集カゴ1個+作業1個が必要です。小さい (13) 半径。";	}
		
				{	String _name = "DSSVGatherAcornsSingle";		String _text = "かごでどんぐり集め";	}
				{	String _name = "DSSVGatherAcornsSingleLwr";		String _text = "かごでどんぐりを集めます";	}
				{	String _name = "DSSVGatherAcornsSingleTip";		String _text = "野草採りがドングリを集めるエリアを定義するには、採集 バスケットを使用します。ドングリ 34 ～ 55 個ごとにバスケットを継続的に供給する必要があります。組み立てには採集カゴ1個+作業1個が必要です。";	}
						
				{	String _name = "DSSVGathererMenuTip";		String _text = "里の森の食の集い。小、中、大の半径オプション。野草採りを雇って野生の食べ物（根、ベリー、キノコ、タマネギ）を集めます。";	}
					{	String _name = "DSSVGathererSmall";		String _text = "小さな森の食べ物収集家";	}
					{	String _name = "DSSVGathererSmallLwr";		String _text = "森の食べ物を集める人";	}
					{	String _name = "DSSVGathererSmallTip";		String _text = "Small Radius エリアを定義し、最大 3 人の野草採りが野生の食べ物 (根、ベリー、キノコ、タマネギ) を収集できる小さなシェルターを構築します。構築するには 21 の作業が必要です。小さい (21) 半径。";	}
		
					{	String _name = "DSSVGatherer";		String _text = "森の食材収集家";	}
					{	String _name = "DSSVGathererLwr";		String _text = "森の食べ物を集める人";	}
					{	String _name = "DSSVGathererTip";		String _text = "エリアを定義し、最大 4 人の野草採りが野生の食べ物 (根、ベリー、キノコ、玉ねぎ) を集められる小さな避難所を建てます。構築するには 34 の作業が必要です。中 (27) 半径。";	}
		
					{	String _name = "DSSVGathererLarge";		String _text = "森の大食物採集者";	}
					{	String _name = "DSSVGathererLargeLwr";		String _text = "大きな森の食べ物収集家";	}
					{	String _name = "DSSVGathererLargeTip";		String _text = "広い半径エリアを定義し、最大 5 人の野草採りが野生の食べ物 (根、ベリー、キノコ、タマネギ) を収集できる小さなシェルターを構築します。構築するには55の作業が必要です。大きい (39) 半径。";	}
		
		
		
		
		
				{	String _name = "DSSVWatersEdgeFishing";		String _text = "水辺の釣り";	}
				{	String _name = "DSSVWatersEdgeFishingLwr";		String _text = "水辺の釣り";	}
				{	String _name = "DSSVWatersEdgeFishingTip";		String _text = "漁師の釣り具を使用して、湖、川、小川から直接魚を捕まえます。空の正方形を水に向けて、傾斜した端に置きます。 F キーで高さを変化させます。製作には釣り具1つ+作業1つが必要です。";	}
		
				{	String _name = "DSSVFishingDock";		String _text = "村の釣り場";	}
				{	String _name = "DSSVFishingDockLwr";		String _text = "村の釣り場";	}
				{	String _name = "DSSVFishingDockTip";		String _text = "釣り場は、漁師が湖、川、小川から直接魚を捕まえることができる場所です。構築するには 34 の作業が必要です。";	}
		
				{	String _name = "DSSVWaterPump";		String _text = "村の水ポンプ";	}
				{	String _name = "DSSVWaterPumpLwr";		String _text = "村の水ポンプ";	}
				{	String _name = "DSSVWaterPumpTip";		String _text = "村の水ポンプは、町の食用アイテムとして水を生産します。小川または川の隣に建てる必要があります。水を集めるために 1 ～ 2 人の作業員が雇用されています。構築するには89の作業が必要です。";	}
		
		
				
				{	String _name = "DSSVHerbGatherSingle";		String _text = "バスケットで薬草を集める";	}
				{	String _name = "DSSVHerbGatherSingleLwr";		String _text = "かごで薬草を集める";	}
				{	String _name = "DSSVHerbGatherSingleTip";		String _text = "採集バスケットを使用して、薬草医が野生の薬草を収集するためのエリアを定義します。構築には1つの作業が必要です。小さい (15) 半径。";	}
			
				{	String _name = "DSSVHunterSingle";		String _text = "狩人用具で狩りをする";	}
				{	String _name = "DSSVHunterSingleLwr";		String _text = "狩人具を使って狩りをする";	}
				{	String _name = "DSSVHunterSingleTip";		String _text = "狩人用具を使用して、狩人が野生動物を狩るエリアを定義します。構築には1つの作業が必要です。小さい (21) 半径。";	}
			
				{	String _name = "DSSVHuntingCabin";		String _text = "村の狩人小屋";	}
				{	String _name = "DSSVHuntingCabinLwr";		String _text = "村の狩人小屋";	}
				{	String _name = "DSSVHuntingCabinTip";		String _text = "最大 3 人の狩人が野生動物を狩るためのエリアを定義する狩人小屋。構築するには 34 の作業が必要です。半径サイズ = 34。";	}
			
			
			
					{	String _name = "DSSVVillageButcher";		String _text = "村の食肉加工者";	}
					{	String _name = "DSSVVillageButcherLwr";		String _text = "村の食肉加工者";	}
					{	String _name = "DSSVVillageButcherTip";		String _text = "ビレッジの食肉加工者は、牛肉、鶏肉、羊肉、または鹿肉をプライムカットにカットします。食肉加工者は1～2名雇用。構築するには89の作業が必要です。";	}

					{	String _name = "DSSVVillageButcherAstor";		String _text = "アスター＆サンズ ブッチャー";	}
					{	String _name = "DSSVVillageButcherAstorLwr";		String _text = "アスターと息子の食肉加工者";	}
					{	String _name = "DSSVVillageButcherAstorTip";		String _text = "アスター＆サンズ ブッチャーは、牛肉、鶏肉、羊肉、鹿肉のカットからさまざまな製品を作る専門店です。食肉加工者は1～2名雇用。構築するには55の作業が必要です。";	}
				
				{	String _name = "DSSVBeesMenuTip";		String _text = "村の蜂と蜂蜜の生産";	}
					{	String _name = "DSSVApiaryBeeShelter1";		String _text = "村のミツバチ保護施設";	}
					{	String _name = "DSSVApiaryBeeShelter1Lwr";		String _text = "蜂の巣箱";	}
					{	String _name = "DSSVApiaryBeeShelter1Tip";		String _text = "ハチミツ、コームハニー、ミツロウ、ローヤルゼリーをランダムに生成します。養蜂職人を1名雇用しています。構築するには55の作業が必要です。";	}
					{	String _name = "DSSVApiaryBeeShelter1choice";		String _text = "村のミツバチ保護施設";	}
					{	String _name = "DSSVApiaryBeeShelter1choiceLwr";		String _text = "蜂の巣箱";	}
					{	String _name = "DSSVApiaryBeeShelter1choiceTip";		String _text = "このバージョンでは、蜂蜜、櫛蜂蜜、蜜蝋、ローヤルゼリーのいずれかの生産を選択できます。養蜂職人を1名雇用しています。構築するには55の作業が必要です。";	}
		
					{	String _name = "DSSVTownMeadBrewer";		String _text = "ヴィレッジミード醸造所";	}
					{	String _name = "DSSVTownMeadBrewerLwr";		String _text = "村のミード醸造所";	}
					{	String _name = "DSSVTownMeadBrewerTip";		String _text = "ミードとホットミードを製造、販売する小さな醸造所。 250キャップ。 1人の醸造者を雇用しています。構築するには55の作業が必要です。";	}		
		
		
				{	String _name = "DSSVWindmill";		String _text = "村の風車";	}
				{	String _name = "DSSVWindmillLwr";		String _text = "村の風車";	}
				{	String _name = "DSSVWindmillTip";		String _text = "村の風車では 1 ～ 2 人の製粉業者が砥石を操作し、穀物を小麦粉に加工します。構築するには89の作業が必要です。";	}
				
		
		
				{	String _name = "DSSVGruelKitchen";		String _text = "村のお粥キッチン";	}
				{	String _name = "DSSVGruelKitchenLwr";		String _text = "村のお粥キッチン";	}
				{	String _name = "DSSVGruelKitchenTip";		String _text = "お粥キッチンでは、小麦、トウモロコシ、大麦、オーツ麦、野生オート麦、麻、またはドングリから作られたお粥を製造する労働者が雇用されています。キッチンを作るには 55 の作業が必要です。";	}
				
				{	String _name = "DSSVVillageKitchen";		String _text = "ヴィレッジキッチン";	}
				{	String _name = "DSSVVillageKitchenLwr";		String _text = "村のキッチン";	}
				{	String _name = "DSSVVillageKitchenTip";		String _text = "Village Kitchen では、さまざまな食事を製造するために労働者が雇用されています。構築するには89の作業が必要です。";	}
		
				{	String _name = "DSSVBakery";		String _text = "ヴィレッジパン屋";	}
				{	String _name = "DSSVBakeryLwr";		String _text = "村のパン屋さん";	}
				{	String _name = "DSSVBakeryTip";		String _text = "Village Bakery では、パン職人を雇用してパン、ケーキ、パイを製造しています。構築するには89の作業が必要です。";	}
		
		
			// Village Resource Production

				{	String _name = "DSSVFirewoodSplitter";		String _text = "村の薪置き場";	}
				{	String _name = "DSSVFirewoodSplitterLwr";		String _text = "村の薪置き場";	}
				{	String _name = "DSSVFirewoodSplitterTip";		String _text = "住宅を暖房するための薪を作るために丸太を切断/分割する場所。 F キーのバリエーション。薪割りを 1 ～ 2 名雇用しています。構築するには 21 の作業が必要です。";	}
		
		
				{	String _name = "DSSVForester";		String _text = "ヴィレッジ木こり";	}
				{	String _name = "DSSVForesterLwr";		String _text = "村の森林官";	}
				{	String _name = "DSSVForesterTip";		String _text = "Village Forester は、バニラ (半径 30) と同じ、小規模な丸太収穫作業場であり、自然に存在する地図の木を選択的に伐採するエリアを定義するために使用されます。 1 ～ 4 人の林業家を雇用し、新しい苗木も植えます。構築するには 34 の作業が必要です。";	}	

		
		
				{	String _name = "DSSVWorkshop0small";		String _text = "小さな作業場";	}
				{	String _name = "DSSVWorkshop0smallLwr";		String _text = "小さな工房";	}
				{	String _name = "DSSVWorkshop0smallTip";		String _text = "鉄の道具 + 皮のコート + 釣りおよび狩人用具 + 収集バスケットを生産します。従業員1名を雇用しています。構築するには8つの作業が必要です。";	}
		
				{	String _name = "DSSVWorkshop1";		String _text = "村の工房";	}
				{	String _name = "DSSVWorkshop1Lwr";		String _text = "村の工房";	}
				{	String _name = "DSSVWorkshop1Tip";		String _text = "鉄の道具 + 釣り・狩人用具 + 採集用バスケットを生産します。 1～2人の鍛冶屋を雇用している。構築するには 34 の作業が必要です。";	}
		
				{	String _name = "DSSVBlacksmith";		String _text = "村の鍛冶屋";	}
				{	String _name = "DSSVBlacksmithLwr";		String _text = "村の鍛冶屋";	}
				{	String _name = "DSSVBlacksmithTip";		String _text = "鉄、鋼、硬化工具、釣り、狩人用具を製造しています。 1～2人の鍛冶屋を雇用している。構築するには89の作業が必要です。";	}
		
		
				{	String _name = "DSSVTailor";		String _text = "村の仕立て屋";	}
				{	String _name = "DSSVTailorLwr";		String _text = "村の仕立て屋";	}
				{	String _name = "DSSVTailorTip";		String _text = "国民のために衣類を生産します。 1 ～ 2 名の仕立て屋を雇用しています。構築するには89の作業が必要です。";	}
				
				{	String _name = "DSSVWeaversGuild";		String _text = "織物ギルド";	}
				{	String _name = "DSSVWeaversGuildLwr";		String _text = "織物ギルド";	}
				{	String _name = "DSSVWeaversGuildTip";		String _text = "織物ギルドは、キャンバスや衣服を生産できる 1 ～ 5 人の織工を雇用しています。構築するには 144 の作業が必要です。";	}
				
				{	String _name = "DSSVFlagMaker";		String _text = "村旗メーカー";	}
				{	String _name = "DSSVFlagMakerLwr";		String _text = "村の旗職人";	}
				{	String _name = "DSSVFlagMakerTip";		String _text = "キャンバスを使用して、装飾または取引用の旗を作成します。 1 人の仕立て屋を雇っています。構築するには55の作業が必要です。";	}

				{	String _name = "DSSVCandleMaker";		String _text = "村のキャンドルメーカー";	}
				{	String _name = "DSSVCandleMakerLwr";		String _text = "村のキャンドルメーカー";	}
				{	String _name = "DSSVCandleMakerTip";		String _text = "蜜蝋を使用して、建物のアップグレードに使用されるキャンドルと健康のためのイヤーキャンドルを生産します。ロウソク職人を1名採用。構築するには55の作業が必要です。";	}

				
				
				
				{	String _name = "DSSVFlagPole";		String _text = "村旗ポール";	}
				{	String _name = "DSSVFlagPoleLwr";		String _text = "村旗ポール";	}
				{	String _name = "DSSVFlagPoleTip";		String _text = "村旗ポールを建てます。コストは 3 丸太 + 8 作業です。";	}


				{	String _name = "DSSVFlags0";		String _text = "ペナントフラッグ";	}
				{	String _name = "DSSVFlags0Lwr";		String _text = "ペナントフラッグ";	}
				{	String _name = "DSSVFlags0Tip";		String _text = "村にペナント風の旗を設置します。村旗ポールまたは村役場旗ポールの隣に置きます。コストは1フラッグ+1ワークです。 Fキーのカラーバリエーション。";	}
				
				{	String _name = "DSSVFlags1";		String _text = "バージーフラッグ";	}
				{	String _name = "DSSVFlags1Lwr";		String _text = "バージーフラグ";	}
				{	String _name = "DSSVFlags1Tip";		String _text = "村にバージースタイルの旗を立てます。村旗ポールまたは村役場旗ポールの隣に置きます。コストは1フラッグ+1ワークです。 Fキーのカラーバリエーション。";	}

				
				
				{	String _name = "DSFlagRemoveButton";		String _text = "フラグを削除";	}
				{	String _name = "DSFlagRemoveButtonLwr";		String _text = "フラグを削除します";	}
				{	String _name = "DSFlagRemoveButtonTip";		String _text = "このフラグを削除します。";	}

				{	String _name = "DSFlagPoleRemoveButton";		String _text = "旗竿を撤去する";	}
				{	String _name = "DSFlagPoleRemoveButtonLwr";		String _text = "旗竿を撤去する";	}
				{	String _name = "DSFlagPoleRemoveButtonTip";		String _text = "この旗竿を撤去してください。";	}
				



				
		// Resources
		{	String _name = "Honey";		String _text = "ハニー";	}
		{	String _name = "CombHoney";		String _text = "コームハニー";	}
		{	String _name = "Beeswax";		String _text = "蜜蝋";	}
		{	String _name = "RoyalJelly";		String _text = "ローヤルゼリー";	}
		{	String _name = "HoneyReq";		String _text = "はちみつ（食用・果実）";	}
		{	String _name = "CombHoneyReq";		String _text = "コームハニー (食用、果物、タンパク質)";	}
		{	String _name = "BeeswaxReq";		String _text = "蜜蝋（その他）";	}
		{	String _name = "RoyalJellyReq";		String _text = "ローヤルゼリー（健康）";	}
		
		{	String _name = "Candles";		String _text = "キャンドル";	}
		{	String _name = "DSSVCandlesBeeswaxRequire";		String _text = "キャンドル3～4本（蜜蝋20本）";	}
		{	String _name = "EarCandles";		String _text = "イヤーキャンドル";	}
		{	String _name = "DSSVEarCandlesRequire";		String _text = "イヤーキャンドル 1～2本（蜜蝋8本）";	}
		
		
		
		{	String _name = "Water";		String _text = "水";	}
				
		
		{	String _name = "Mollusc";		String _text = "軟体動物";	}
		
		
		{	String _name = "Mead";		String _text = "ミード";	}
		{	String _name = "MeadRequire";		String _text = "7-10 ミード[ハチミツ60]";	}
		{	String _name = "MeadWildHoneyRequire";		String _text = "ミード [ワイルドハニー］";	}
		{	String _name = "MeadWaterRequire";		String _text = "7-10 ミード [ハチミツ 40 + 水 20]";	}
		{	String _name = "MeadWildHoneyWaterRequire";		String _text = "7-10 ミード [ワイルドハニー 40 + 水 20]";	}
		{	String _name = "MulledMead";		String _text = "ホットミード";	}
		{	String _name = "MulledMeadRequire";		String _text = "3-5 ホットミード [ミード1個+薬草1個]";	}
		
		{	String _name = "Canvas";		String _text = "キャンバス";	}
		{	String _name = "CanvasRequire";		String _text = "キャンバス[麻(8)]";	}
		{	String _name = "LinenRequire";		String _text = "リネン[亜麻(8)]";	}
		{	String _name = "ClothRequire";		String _text = "3-4 布 [7 綿］";	}		
		
		{	String _name = "Flag";		String _text = "フラグ";	}
		{	String _name = "DSSVFlagCanvasRequire";		String _text = "3 つの旗 [1 キャンバス]";	}
		{	String _name = "DSSVFlagClothRequire";		String _text = "旗3枚 [布1枚]";	}
		{	String _name = "DSSVFlagLinenRequire";		String _text = "3 つの旗 [1 リネン]";	}
		
		{	String _name = "GatheringBasket";		String _text = "採集バスケット";	}
		{	String _name = "GatheringBasketRequire";		String _text = "採集カゴ 5個 [原木1個]";	}
		{	String _name = "GatheringBasketHempRequire";		String _text = "採集バスケット 5個 [麻 3個]";	}
		
		{	String _name = "HuntingGear";		String _text = "狩人用具";	}
		{	String _name = "HuntingGearRequire";		String _text = "8 狩人用具 [丸太 3 + 鉄 1]";	}
		
		{	String _name = "FishingGear";		String _text = "釣り具";	}
		{	String _name = "FishingGearRequire";		String _text = "8 漁具 [丸太 3 + 鉄 1]";	}
		
		{	String _name = "HardenedSteelTool";		String _text = "硬化工具";	}
		{	String _name = "HardenedSteelToolRequire";		String _text = "1-2 硬化鋼ツール [丸太 1 + 鉄 1 + 石炭 2]";	}
		
		{	String _name = "ToolRequire";		String _text = "鉄の道具 [丸太＋鉄］";	}
		{	String _name = "SteelToolRequire";		String _text = "スチールツール [丸太+鉄+石炭]";	}
		{	String _name = "LeatherCoatRequire";		String _text = "ハイドコート[皮革]";	}
		{	String _name = "WoolCoatRequire";		String _text = "羊毛コート[羊毛]";	}
		{	String _name = "CanvasCoat";		String _text = "キャンバスコート";	}
		{	String _name = "CanvasCoatRequire";		String _text = "1-3 キャンバスコート [1 キャンバス]";	}
		{	String _name = "CanvasCoatWeaverRequire";		String _text = "1-3 キャンバスコート [8 麻]";	}
		{	String _name = "WinterCoatRequire";		String _text = "ウォームコート[皮革+羊毛]";	}
		{	String _name = "CanvasWarmCoatRequire";		String _text = "暖かいコート 1 ～ 2 枚 [キャンバス 1 枚 + 羊毛 2 枚]";	}
		{	String _name = "CanvasWarmCoatWeaverRequire";		String _text = "暖かいコート 1-2 着 [麻 5 + 羊毛 2]";	}

		{	String _name = "textDescriptionBlacksmith1";		String _text = "鉄工具は 100 個の作業単位で使用可能 |値 8 |重量10 |道具";	}
		{	String _name = "textDescriptionBlacksmith2";		String _text = "スチール製ツールは 200 個の作業単位に耐えられます |値10 |重量10 |道具";	}
		{	String _name = "textDescriptionBlacksmith3";		String _text = "強化されたツールは 300 作業単位持続します |値14 |重量8 |道具";	}
		{	String _name = "textDescriptionBlacksmith4";		String _text = "狩人と漁具は、特定の建物の構築、アップグレード、または生産コストとして必要です。値 3 |重量 3 |細工された";	}

		{	String _name = "MushroomSoup";		String _text = "キノコのスープ";	}
		{	String _name = "DSSVMushroomSoupRequire";		String _text = "13-17 キノコのスープ [キノコ8個 + 薬草1個 + 水1個 + 薪1個]";	}
		{	String _name = "VegetableStew";		String _text = "野菜のシチュー";	}
		{	String _name = "DSSVVegetableStew1Require";		String _text = "13-17 野菜のシチュー [キノコ 3 個 + 根菜 3 個 + 玉ねぎ 3 個 + 薪 1 個]";	}
		{	String _name = "DSSVVegetableStew2Require";		String _text = "13-17 野菜のシチュー [角ニンジン 4 本 + キャベツ 2 個 + タマネギ 3 個 + 薪 1 本]";	}
		{	String _name = "DSSVVegetableStew3Require";		String _text = "13-17 野菜のシチュー [かぼちゃ 2 個 + 豆 4 個 + 玉ねぎ 3 個 + 薪 1 個]";	}
		{	String _name = "HuntersStew";		String _text = "狩人ズシチュー";	}
		{	String _name = "DSSVHuntersStewRequire";		String _text = "13-17 狩人ズシチュー [鹿肉 2 個 + 玉ねぎ 2 個 + 薬草 1 個 + 薪 1 個]";	}
		{	String _name = "FishermansCatch";		String _text = "漁師の獲物";	}
		{	String _name = "DSSVFishermansCatchRequire1";		String _text = "13-17 漁師の獲物 [魚 3 個 + 軟体動物 2 個 + 薪 1 個]";	}

		{	String _name = "Gruel";		String _text = "粥";	}
		{	String _name = "DSSVGruelWheatRequire";		String _text = "20-21 粥 [小麦 8 + 水 2 + 薪 1]";	}
		{	String _name = "DSSVGruelCornRequire";		String _text = "20-21 粥 [トウモロコシ 8 + 水 2 + 薪 1]";	}
		{	String _name = "DSSVGruelBarleyRequire";		String _text = "20-21 粥 [大麦 8 + 水 2 + 薪 1]";	}
		{	String _name = "DSSVGruelOatsRequire";		String _text = "20-21 粥 [オート麦 8 個 + 水 2 個 + 薪 1 個]";	}
		{	String _name = "DSSVGruelWildOatsRequire";		String _text = "20-21 粥 [ワイルドオーツ 8 個 + 水 2 個 + 薪 1 個]";	}
		{	String _name = "DSSVGruelHempRequire";		String _text = "20-21 粥 [麻 10 + 水 2 + 薪 1]";	}
		{	String _name = "DSSVGruelAcornsRequire";		String _text = "20-21 粥 [ドングリ 12 個 + 水 2 個 + 薪 1 個]";	}
		
		{	String _name = "Bannock";		String _text = "バノック";	}
		{	String _name = "DSSVBannockRequire";		String _text = "36-40 乾パン [小麦粉 17 + 水 1]";	}
		{	String _name = "Bread";		String _text = "パン";	}
		{	String _name = "DSSVBreadRequire";		String _text = "36-40 パン [小麦粉 11 + 水 4]";	}
		{	String _name = "Cake";		String _text = "ケーキ";	}
		{	String _name = "DSSVHoneyCakeRequire";		String _text = "ケーキ 16 ～ 20 個 [小麦粉 8 個 + 蜂蜜 4 個 + 水 1 個]";	}
		{	String _name = "MeatPie";		String _text = "ミートパイ";	}
		{	String _name = "DSSVMeatPieVenisonRequire";		String _text = "7-9 ミートパイ [小麦粉 4 + 水 1 + 鹿肉 1]";	}
		{	String _name = "DSSVMeatPieBeefRequire";		String _text = "7-9 ミートパイ [小麦粉 4 + 水 1 + 牛肉 1]";	}
		{	String _name = "DSSVMeatPieMuttonRequire";		String _text = "7-9 ミートパイ [小麦粉 4 + 水 1 + マトン 1]";	}
		{	String _name = "DSSVMeatPieChickenRequire";		String _text = "7-9 ミートパイ [小麦粉 4 個 + 水 1 個 + 鶏肉 1 個]";	}
			
		
		{	String _name = "Flour";		String _text = "小麦粉";	}
		{	String _name = "DSSVFlourWheatRequire";		String _text = "12-14 小麦粉 [10 小麦]";	}
		{	String _name = "DSSVFlourCornRequire";		String _text = "12-14 小麦粉 [トウモロコシ 10個]";	}
		{	String _name = "DSSVFlourBarleyRequire";		String _text = "12-14 小麦粉 [大麦 10 個]";	}
		{	String _name = "DSSVFlourOatsRequire";		String _text = "12-14 小麦粉 [オーツ麦 10粒]";	}
		{	String _name = "DSSVFlourWildOatsRequire";		String _text = "12-14 小麦粉 [ワイルドオーツ 10個]";	}
		{	String _name = "DSSVFlourHempRequire";		String _text = "12-14 小麦粉 [12 麻]";	}
		{	String _name = "DSSVFlourAcornsRequire";		String _text = "12-14 小麦粉 [ドングリ 15 個]";	}
		
		{	String _name = "Acorns";		String _text = "どんぐり";	}
		{	String _name = "AcornsRequire";		String _text = "32-44 ドングリ [採集カゴ 1 個]";	}
		
		
		// Crops
		{	String _name = "SeedCarrot";		String _text = "ニンジンの種";	}
		{	String _name = "Carrots";		String _text = "角ニンジン";	}
		{	String _name = "SeedBrusselSprouts";		String _text = "芽キャベツの種";	}
		{	String _name = "BrusselSprouts";		String _text = "芽キャベツ";	}
		{	String _name = "SeedLentil";		String _text = "レンズ豆の種";	}
		{	String _name = "Lentils";		String _text = "レンズ豆";	}
		{	String _name = "SeedDSCannabis1";		String _text = "麻の実";	}
		{	String _name = "DSCannabis1";		String _text = "麻の植物";	}
		{	String _name = "Hemp";		String _text = "麻";	}
		
		
		//BlackLiquid resources
		{	String _name = "Barley";		String _text = "大麦";	}
		{	String _name = "Oat";		String _text = "オーツ麦";	}
		
		{	String _name = "Cloth";		String _text = "布";	}
		{	String _name = "Linen";		String _text = "亜麻";	}
		{	String _name = "Cotton";		String _text = "綿";	}
		{	String _name = "Flax";		String _text = "亜麻";	}
		
		
		//tanypredator resources
		{	String _name = "WildOats";		String _text = "ワイルドオーツ";	}
		{	String _name = "WildHoney";		String _text = "野生の蜂蜜";	}
		
		
	]
}

StringTable graphTypes
{
	Entry _strings
	[ 
		{	String _name = "Type0";		String _text = "購入しない";	}
		{	String _name = "Type1";		String _text = "行商人到着時に購入";	}
		{	String _name = "Type2";		String _text = "行商人出立時に購入";	}
		{	String _name = "Type3";		String _text = "10 年";	}
		{	String _name = "Type4";		String _text = "石";	}
		{	String _name = "Type5";		String _text = "鉄";	}
		{	String _name = "Type6";		String _text = "25 年";	}
		{	String _name = "Type7";		String _text = "50 年";	}
		{	String _name = "Type8";		String _text = "100 年";	}
		{	String _name = "Type9";		String _text = "薬草";	}
		{	String _name = "Type10";		String _text = "衣服";	}
		{	String _name = "Type11";		String _text = "酒類";	}
		{	String _name = "Type12";		String _text = "織物";	}

		{	String _name = "Type13";		String _text = "工芸品";	}
		{	String _name = "Type14";		String _text = "鍛造品";	}
		{	String _name = "Type15";		String _text = "布地";	}
		{	String _name = "Type16";		String _text = "工業製品";	}
		{	String _name = "Type17";		String _text = "資材";	}
		{	String _name = "Type18";		String _text = "建築";	}
		{	String _name = "Type19";		String _text = "貴重品";	}
		{	String _name = "Type20";		String _text = "雑貨";	}
		{	String _name = "Type21";		String _text = "予約済み";	}
		{	String _name = "Type22";		String _text = "予約済み";	}

		// --- merged from Backlog archive comparison, 2026-10-01 ---
		{	String _name = "CandlesBeeswaxRequire";		String _text = "キャンドル4～5（蜜蝋3＋薪1）";	}
		{	String _name = "CandlesTallowRequire";		String _text = "キャンドル4～5（獣脂3＋薪1）";	}
		{	String _name = "CopperToolRequire";		String _text = "銅のツール [丸太 1 個 + 銅 1 個]";	}
		{	String _name = "DSSVBannock1Require";		String _text = "バノック18～20（小麦17＋水1）";	}
		{	String _name = "DSSVBannock2Require";		String _text = "バノック18～20（トウモロコシ17＋水1）";	}
		{	String _name = "DSSVPasture1";		String _text = "村の牧場（丸太塀）";	}
		{	String _name = "DSSVPasture1Lwr";		String _text = "村の牧場（丸太塀）";	}
		{	String _name = "DSSVPasture1Tip";		String _text = "家畜用の丸太塀で囲まれた牧場です。地面は半透明のテクスチャになります。タイルサイズは最小7x7～最大34x34。1タイルあたり丸太1本＋労働力1が必要です。";	}
		{	String _name = "DSSVProdRemoveButton";		String _text = "削除";	}
		{	String _name = "DSSVProdRemoveButtonLwr";		String _text = "削除";	}
		{	String _name = "DSSVProdRemoveButtonTip";		String _text = "削除";	}
		{	String _name = "FishingGearRequireCopper";		String _text = "漁師道具7～8（銅1＋丸太3）";	}
		{	String _name = "HuntingGearRequireCopper";		String _text = "猟師道具7～8（銅1＋丸太3）";	}
		{	String _name = "ToolStonecutterRequire";		String _text = "石工道具5～8（鉄1＋木炭1＋丸太1）";	}
		{	String _name = "WagonPartsRequire";		String _text = "1-2 荷馬車パート [丸太 5 個 + 鉄 2 個]";	}

	]
}

