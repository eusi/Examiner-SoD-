-- LibRunes Table
LibRunes = LibRunes or {};
local LR = LibRunes;

LR.abilities = {};

--------------------------------------------------------------------------------------------------------
--                                          Helper Functions                                          --
--------------------------------------------------------------------------------------------------------

function LR:T(key)
  return Loc[key];
end

--------------------------------------------------------------------------------------------------------
--                                          Table Function                                            --
--------------------------------------------------------------------------------------------------------

function LR:CreateRunesTable(class)

  for k in pairs(self.abilities) do
      self.abilities[k] = nil
  end

	if( class == nil ) then
		return;
	end

	if class == Loc["hunter"] then
	  --p1
	  self.abilities[self:T("heart of the lion")] = 409580
	  self.abilities[self:T("master marksman")] = 409428
	  self.abilities[self:T("lone wolf")] = 415370
	  self.abilities[self:T("cobra strikes")] = 425713
	  self.abilities[self:T("kill command")] = 409379
	  self.abilities[self:T("sniper training")] = 415399
	  self.abilities[self:T("serpent spread")] = 425738
	  self.abilities[self:T("flanking strike")] = 415320
	  self.abilities[self:T("beast mastery")] = 409368
	  self.abilities[self:T("chimera shot")] = 409433
	  self.abilities[self:T("explosive shot")] = 409552
	  self.abilities[self:T("carve")] = 425711
	  --p2
	  self.abilities[self:T("dual wield specialization")] = 409687
	  self.abilities[self:T("expose weakness")] = 409504
	  self.abilities[self:T("invigoration")] = 437997
	  self.abilities[self:T("steady shot")] = 437123
	  self.abilities[self:T("trap launcher")] = 409541
		--p3  
		self.abilities[self:T("focus fire")] = 428726  
		self.abilities[self:T("raptor fury")] = 415358  
		self.abilities[self:T("t.n.t.")] = 428717  
		self.abilities[self:T("catlike reflexes")] = 415428  
		self.abilities[self:T("lock and load")] = 415413  
		self.abilities[self:T("rapid killing")] = 415405  
		--p4  
		self.abilities[self:T("hit and run")] = 440533  
		self.abilities[self:T("improved volley")] = 440520  
		self.abilities[self:T("resourcefulness")] = 440529  
		--p5
	  self.abilities[self:T("melee specialist")] = 415723
		--p6
		--p7
	elseif class == Loc["warrior"] then
	  --p1
	  self.abilities[self:T("flagellation")] = 402877
	  self.abilities[self:T("blood frenzy")] = 412507
	  self.abilities[self:T("raging blow")] = 402911
	  self.abilities[self:T("warbringer")] = 425421
	  self.abilities[self:T("furious thunder")] = 403219
	  self.abilities[self:T("consumed by rage")] = 425418
	  self.abilities[self:T("frenzied assault")] = 425412
	  self.abilities[self:T("victory rush")] = 402927
	  self.abilities[self:T("endless rage")] = 403218
	  self.abilities[self:T("devastate")] = 403196
	  self.abilities[self:T("single-minded fury")] = 413404
	  self.abilities[self:T("quick strike")] = 429765
	  --p2
		self.abilities[self:T("focused rage")] = 29787
		self.abilities[self:T("intervene")] = 403338
		self.abilities[self:T("rallying cry")] = 426490
		self.abilities[self:T("enraged regeneration")] = 402913
		self.abilities[self:T("blood surge")] = 413380
		self.abilities[self:T("precise timing")] = 402922
		--p3
		self.abilities[self:T("rampage")] = 426940
		self.abilities[self:T("shockwave")] = 415304
		self.abilities[self:T("single-minded fury")] = 413404
		self.abilities[self:T("warbringer")] = 415306
		self.abilities[self:T("enraged regeneration")] = 402913
		--p4
		self.abilities[self:T("deep wounds")] = 415308
		self.abilities[self:T("frenzied assault")] = 415309
		self.abilities[self:T("safeguard")] = 415310
		--p5
		self.abilities[self:T("blood craze")] = 415311
		--p6
		--p7
	elseif class == Loc["paladin"] then
	  --p1
	  self.abilities[self:T("seal of martyrdom")] = 407798
	  self.abilities[self:T("divine storm")] = 407778
	  self.abilities[self:T("horn of lordaeron")] = 425600
	  self.abilities[self:T("aegis")] = 425589
	  self.abilities[self:T("divine sacrifice")] = 407804
	  self.abilities[self:T("inspiration exemplar")] = 407880
	  self.abilities[self:T("avenger's shield")] = 407669
	  self.abilities[self:T("exorcist")] = 415076
	  self.abilities[self:T("rebuke")] = 425609
	  self.abilities[self:T("beacon of light")] = 407613
	  self.abilities[self:T("crusader strike")] = 407676
	  self.abilities[self:T("hand of reckoning")] = 407631
	  --p2
		self.abilities[self:T("enlightened judgements")] = 425874
		self.abilities[self:T("guarded by the light")] = 415059
		self.abilities[self:T("sacred shield")] = 412019
		self.abilities[self:T("the art of war")] = 426157
		self.abilities[self:T("infusion of light")] = 426065
		self.abilities[self:T("sheath of light")] = 426158
		--p3
		self.abilities[self:T("fanaticism")] = 429142
		self.abilities[self:T("improved sanctuary")] = 415313
		self.abilities[self:T("wrath")] = 415314
		self.abilities[self:T("hammer of the righteous")] = 407632
		self.abilities[self:T("improved hammer of wrath")] = 415316
		self.abilities[self:T("light's grace")] = 415317
		self.abilities[self:T("purifying power")] = 429144
		--p4
		self.abilities[self:T("righteous vengeance")] = 440672
		self.abilities[self:T("shield of righteousness")] = 415320
		self.abilities[self:T("shock and awe")] = 462834
		self.abilities[self:T("axe specialization")] = 415322
		self.abilities[self:T("defense specialization")] = 459312
		self.abilities[self:T("holy specialization")] = 442898
		self.abilities[self:T("mace specialization")] = 415325
		self.abilities[self:T("pole weapon specialization")] = 415326
		self.abilities[self:T("sword specialization")] = 415327
		--p5
		self.abilities[self:T("healing specialization")] = 442898
		self.abilities[self:T("meditation specialization")] = 468762
		--p6
		--p7
	elseif class == Loc["mage"] then
	  --p1
	  self.abilities[self:T("burnout")] = 412286
	  self.abilities[self:T("fingers of frost")] = 400647
	  self.abilities[self:T("regeneration")] = 401417
	  self.abilities[self:T("enlightenment")] = 412324
	  self.abilities[self:T("icy veins")] = 425121
	  self.abilities[self:T("arcane surge")] = 425124
	  self.abilities[self:T("mass regeneration")] = 412510
	  self.abilities[self:T("living flame")] = 401556
	  self.abilities[self:T("rewind time")] = 401462
	  self.abilities[self:T("living bomb")] = 400613
	  self.abilities[self:T("arcane blast")] = 400574
	  self.abilities[self:T("ice lance")] = 400640
	  --p2
	  self.abilities[self:T("spellfrost bolt")] = 412532
	  self.abilities[self:T("chronostatic preservation")] = 436516
	  self.abilities[self:T("hot streak")] = 400625
	  self.abilities[self:T("frostfire bolt")] = 401502
	  self.abilities[self:T("brain freeze")] = 400731
	  self.abilities[self:T("spell power")] = 412322
	  self.abilities[self:T("missile barrage")] = 400589
		--p3
		self.abilities[self:T("advanced warding")] = 415330
		self.abilities[self:T("deep freeze")] = 415331
		self.abilities[self:T("temporal anomaly")] = 415332
		self.abilities[self:T("balefire bolt")] = 415333
		self.abilities[self:T("displacement")] = 415334
		self.abilities[self:T("molten armor")] = 415335
		--p4
		self.abilities[self:T("arcane barrage")] = 415336
		self.abilities[self:T("overheat")] = 415337
		self.abilities[self:T("frozen orb")] = 415338
		self.abilities[self:T("arcane specialization")] = 415339
		self.abilities[self:T("dagger specialization")] = 415340
		self.abilities[self:T("fire specialization")] = 415341
		self.abilities[self:T("frost specialization")] = 415342
		self.abilities[self:T("pole weapon specialization")] = 415343
		self.abilities[self:T("sword specialization")] = 415344
		--p5
		self.abilities[self:T("healing specialization")] = 415345
		self.abilities[self:T("meditation specialization")] = 415346
		--p6
		--p7
	elseif class == Loc["priest"] then
	  --p1
	  self.abilities[self:T("void plague")] = 425204
	  self.abilities[self:T("serendipity")] = 413248
	  self.abilities[self:T("strength of soul")] = 415739
	  self.abilities[self:T("twisted faith")] = 425198
	  self.abilities[self:T("power word: barrier")] = 425207
	  self.abilities[self:T("shared pain")] = 401969
	  self.abilities[self:T("homunculi")] = 402799
	  self.abilities[self:T("prayer of mending")] = 401859
	  self.abilities[self:T("penance")] = 402174
	  self.abilities[self:T("mind sear")] = 413259
	  self.abilities[self:T("circle of healing")] = 401946
	  self.abilities[self:T("shadow word: death")] = 401955
	  --p2
	  self.abilities[self:T("divine aegis")] = 431622
	  self.abilities[self:T("dispersion")] = 425294
	  self.abilities[self:T("empowered renew")] = 425266
	  self.abilities[self:T("renewed hope")] = 425280
	  self.abilities[self:T("mind spike")] = 431655
	  self.abilities[self:T("powerword: barrier")] = 425207
	  self.abilities[self:T("pain suppression")] = 402004
	  self.abilities[self:T("spirit of the redeemer")] = 425284
	  self.abilities[self:T("surge of light")] = 431664
	  self.abilities[self:T("despair")] = 431670
	  self.abilities[self:T("void zone")] = 431681
		--p3
		self.abilities[self:T("eye of the void")] = 402789
		self.abilities[self:T("pain and suffering")] = 413251
		--p4
		self.abilities[self:T("binding heal")] = 401937
		self.abilities[self:T("soul warding")] = 402000
		self.abilities[self:T("vampiric touch")] = 402668
		self.abilities[self:T("dagger specialization")] = 442887
		self.abilities[self:T("defense specialization")] = 459312
		self.abilities[self:T("holy specialization")] = 442898
		self.abilities[self:T("mace specialization")] = 442881
		self.abilities[self:T("pole weapon specialization")] = 442892
		self.abilities[self:T("shadow specialization")] = 442897
		--p5
		self.abilities[self:T("healing specialization")] = 468758
		self.abilities[self:T("meditation specialization")] = 468762
		--p6
		--p7
	elseif class == Loc["warlock"] then
	  --p1
	  self.abilities[self:T("lake of fire")] = 403666
	  self.abilities[self:T("master channeler")] = 403668
	  self.abilities[self:T("soul siphon")] = 403511
	  self.abilities[self:T("demonic tactics")] = 412727
	  self.abilities[self:T("everlasting affliction")] = 412689
	  self.abilities[self:T("incinerate")] = 412758
	  self.abilities[self:T("demonic grace")] = 425463
	  self.abilities[self:T("demonic pact")] = 425464
	  self.abilities[self:T("metamorphosis")] = 403789
	  self.abilities[self:T("shadow bolt volley")] = 403628
	  self.abilities[self:T("chaos bolt")] = 403629
	  self.abilities[self:T("haunt")] = 403501
	  --p2
		self.abilities[self:T("dance of the wicked")] = 412798
		self.abilities[self:T("shadowflame")] = 426320
		self.abilities[self:T("grimoire of synergy")] = 426301
		self.abilities[self:T("shadow and flame")] = 426316
		self.abilities[self:T("invocation")] = 426243
		self.abilities[self:T("demonic knowledge")] = 412732
		--p3
		self.abilities[self:T("demonic knowledge")] = 415347
		self.abilities[self:T("demonic tactics")] = 415348
		self.abilities[self:T("shadow mastery")] = 415349
		self.abilities[self:T("backlash")] = 415350
		self.abilities[self:T("shadowflame")] = 415351
		self.abilities[self:T("soul link")] = 415352
		--p4
		self.abilities[self:T("bane")] = 415353
		self.abilities[self:T("death's embrace")] = 415354
		self.abilities[self:T("shadowburn")] = 415355
		self.abilities[self:T("dagger specialization")] = 415356
		self.abilities[self:T("defense specialization")] = 415357
		self.abilities[self:T("fire specialization")] = 415358
		self.abilities[self:T("pole weapon specialization")] = 415359
		self.abilities[self:T("shadow specialization")] = 415360
		self.abilities[self:T("sword specialization")] = 415361
		--p5
		self.abilities[self:T("healing specialization")] = 415362
		self.abilities[self:T("meditation specialization")] = 415363
		--p6
		--p7
	elseif class == Loc["shaman"] then
	  --p1
	  self.abilities[self:T("dual wield specialization")] = 408496
	  self.abilities[self:T("shield mastery")] = 408524
	  self.abilities[self:T("overload")] = 408438
	  self.abilities[self:T("healing rain")] = 415236
	  self.abilities[self:T("ancestral guidance")] = 409324
	  self.abilities[self:T("earth shield")] = 408514
	  self.abilities[self:T("way of earth")] = 408531
	  self.abilities[self:T("shamanistic rage")] = 425336
	  self.abilities[self:T("water shield")] = 408510
	  self.abilities[self:T("lava burst")] = 408490
	  self.abilities[self:T("lava lash")] = 408507
	  self.abilities[self:T("molten blast")] = 425339
	  --p2
		self.abilities[self:T("decoy totem")] = 425874
		self.abilities[self:T("spirit of the alpha")] = 426320
		self.abilities[self:T("power surge")] = 415100
		self.abilities[self:T("maelstrom weapon")] = 426490
		self.abilities[self:T("fire nova")] = 408339
		self.abilities[self:T("ancestral awakening")] = 425858
		self.abilities[self:T("two-handed mastery")] = 436364
		--p3
		self.abilities[self:T("earth shield")] = 415364
		self.abilities[self:T("elemental mastery")] = 415365
		self.abilities[self:T("mental quickness")] = 415366
		self.abilities[self:T("shamanistic rage")] = 415367
		self.abilities[self:T("storm, earth, and fire")] = 415368
		self.abilities[self:T("totemic wrath")] = 429139
		--p4
		self.abilities[self:T("ancestral awakening")] = 415370
		self.abilities[self:T("lava surge")] = 415371
		self.abilities[self:T("maelstrom weapon")] = 415372
		self.abilities[self:T("axe specialization")] = 415373
		self.abilities[self:T("dagger specialization")] = 415374
		self.abilities[self:T("mace specialization")] = 415375
		self.abilities[self:T("pole weapon specialization")] = 415376
		self.abilities[self:T("shield specialization")] = 415377
		self.abilities[self:T("sword specialization")] = 415378
		--p5
		self.abilities[self:T("healing specialization")] = 415379
		self.abilities[self:T("meditation specialization")] = 415380
		--p6
		--p7
	elseif class == Loc["druid"] then
	  --p1
	  self.abilities[self:T("living seed")] = 414677
	  self.abilities[self:T("wild strikes")] = 407977
	  self.abilities[self:T("fury of stormrage")] = 414799
	  self.abilities[self:T("survival of the fittest")] = 411115
	  self.abilities[self:T("starsurge")] = 417157
	  self.abilities[self:T("lifebloom")] = 408124
	  self.abilities[self:T("skull bash")] = 410176
	  self.abilities[self:T("savage roar")] = 407988
	  self.abilities[self:T("sunfire")] = 414684
	  self.abilities[self:T("lacerate")] = 414644
	  self.abilities[self:T("wild growth")] = 408120
	  self.abilities[self:T("mangle")] = 409828
	  --p2
		self.abilities[self:T("berserk")] = 417141
		self.abilities[self:T("dreamstate")] = 408258
		self.abilities[self:T("survival instincts")] = 408024
		self.abilities[self:T("eclipse")] = 408248
		self.abilities[self:T("nourish")] = 408247
		self.abilities[self:T("king of the jungle")] = 417046
		--p3
		self.abilities[self:T("eclipse")] = 415381
		self.abilities[self:T("predatory instincts")] = 415382
		self.abilities[self:T("survival instincts")] = 415383
		self.abilities[self:T("wild growth")] = 415384
		self.abilities[self:T("berserk")] = 415385
		self.abilities[self:T("nourish")] = 415386
		--p4
		self.abilities[self:T("gale winds")] = 415387
		self.abilities[self:T("infected wounds")] = 415388
		self.abilities[self:T("primal gore")] = 415389
		self.abilities[self:T("dagger specialization")] = 415390
		self.abilities[self:T("defense specialization")] = 415391
		self.abilities[self:T("mace specialization")] = 415392
		self.abilities[self:T("pole weapon specialization")] = 415393
		self.abilities[self:T("staff specialization")] = 415394
		self.abilities[self:T("sword specialization")] = 415395
		--p5
		self.abilities[self:T("healing specialization")] = 415396
		self.abilities[self:T("meditation specialization")] = 415397
		--p6
		--p7
	elseif class == Loc["rogue"] then
	  --p1
	  self.abilities[self:T("deadly brew")] = 399965
	  self.abilities[self:T("just a flesh wound")] = 400014
	  self.abilities[self:T("quick draw")] = 398196
	  self.abilities[self:T("slaughter from the shadows")] = 424925
	  self.abilities[self:T("between the eyes")] = 400009
	  self.abilities[self:T("blade dance")] = 400012
	  self.abilities[self:T("envenom")] = 399963
	  self.abilities[self:T("mutilate")] = 399960
	  self.abilities[self:T("shadowstrike")] = 399985
	  self.abilities[self:T("saber slash")] = 424785
	  self.abilities[self:T("shiv")] = 424800
	  self.abilities[self:T("main gauche")] = 424919
	  --p2
		self.abilities[self:T("rolling with the punches")] = 400016
		self.abilities[self:T("shadowstep")] = 400029
		self.abilities[self:T("master of subtlety")] = 425096
		self.abilities[self:T("shuriken toss")] = 399986
		self.abilities[self:T("poisoned knife")] = 425012
		self.abilities[self:T("waylay")] = 408700
		--p3
		self.abilities[self:T("combat potency")] = 415398
		self.abilities[self:T("focused attacks")] = 415399
		self.abilities[self:T("honor among thieves")] = 432264
		--p4
		self.abilities[self:T("blunderbuss")] = 415401
		self.abilities[self:T("crimson tempest")] = 412096
		self.abilities[self:T("fan of knives")] = 415403
		--p5
		self.abilities[self:T("dagger specialization")] = 442887
		self.abilities[self:T("fist weapon specialization")] = 415405
		self.abilities[self:T("mace specialization")] = 415406
		self.abilities[self:T("ranged weapon specialization")] = 415407
		self.abilities[self:T("sword specialization")] = 415408
		self.abilities[self:T("defense specialization")] = 459312
		self.abilities[self:T("nature specialization")] = 442896
		--p6
		--p7
	end
end