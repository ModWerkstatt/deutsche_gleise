function data()
	local t = { }

	t.name = _("name_b53")
	t.desc = _("desc_b53")

	t.yearFrom = 1953
	t.yearTo = 1958

	t.shapeWidth = 4.0
	t.shapeStep = 4.0
	t.shapeSleeperStep = 8.0 / 12.0

	t.ballastHeight = .3
	t.ballastCutOff = .1

	t.sleeperBase = t.ballastHeight
	t.sleeperLength = .26
	t.sleeperWidth = 2.6
	t.sleeperHeight = .08
	t.sleeperCutOff = .02

	t.railTrackWidth = 1.435
	t.railBase = t.sleeperBase + t.sleeperHeight
	t.railHeight = .15
	t.railWidth = .07
	t.railCutOff = .02
    
    t.embankmentSlopeLow = 0.75
    t.embankmentSlopeHigh = 2.5

	t.catenaryBase = 5.917 + t.railBase + t.railHeight
	t.catenaryHeight = 1.35
	t.catenaryPoleDistance = 32.0
	t.catenaryMaxPoleDistanceFactor = 2.0
	t.catenaryMinPoleDistanceFactor = 0.8

	t.trackDistance = 5.0

	t.speedLimit = 200.0 / 3.6
	t.speedCoeffs = { .85, 30.0, .6 }		-- curve speed limit = a * (radius + b) ^ c
	
	t.minCurveRadius = 44.0
	t.minCurveRadiusBuild = 60.0
	
	t.maxSlopeBuild = 0.075
	t.maxSlope = t.maxSlopeBuild * 1.6
	t.maxSlopeShape = t.maxSlope * 1.25
	
	t.slopeBuildSteps = 2

	t.ballastMaterial = "gleise/ballast.mtl"
	t.sleeperMaterial = "gleise/sleeper_concrete.mtl"
	t.railMaterial = "track/rail.mtl"
	t.catenaryMaterial = "track/catenary.mtl"
	t.tunnelWallMaterial = "track/tunnel_rail_ug.mtl"
	t.tunnelHullMaterial = "track/tunnel_hull.mtl"

	t.catenaryPoleModel = "oberleitung/mast_2.mdl"
	t.catenaryMultiPoleModel = "oberleitung/mast_1.mdl"
	t.catenaryMultiGirderModel = "oberleitung/mast_mitte.mdl"
	t.catenaryMultiInnerPoleModel = "oberleitung/unsichtbarer_mast.mdl"

	t.bumperModel = "railroad/bumper/bock1.mdl"
	t.switchSignalModel = "weichenantrieb/switch_mid.mdl"

	t.fillGroundTex = "ballast_fill.lua"
	t.borderGroundTex = "ballast.lua"
	
	t.railModel ="railroad/tracks/single_rail.mdl"
	t.sleeperModel = "railroad/tracks/beton_b53/b53_single_sleeper_high_speed.mdl"
	t.trackStraightModel = {
		"railroad/tracks/beton_b53/b53_2m_high_speed.mdl",
		"railroad/tracks/beton_b53/b53_4m_high_speed.mdl",
		"railroad/tracks/beton_b53/b53_8m_high_speed.mdl",
		"railroad/tracks/beton_b53/b53_16m_high_speed.mdl",
	}

	t.cost = 75.0

	return t
end
