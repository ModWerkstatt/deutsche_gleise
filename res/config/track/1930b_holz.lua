function data()
	local t = { }

	t.name = _("name1930b")
	t.desc = _("desc1930b")
	
	
	t.yearFrom = 1930
	t.yearTo = 1935

	t.shapeWidth = 4.0
	t.shapeStep = 4.0
	t.shapeSleeperStep = 8.0 / 12.0

	t.ballastHeight = .3
	t.ballastCutOff = .1

	t.sleeperBase = t.ballastHeight
	t.sleeperLength = .2258
	t.sleeperWidth = 2.46
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

	t.speedLimit = 175.0 / 3.6
	t.speedCoeffs = { .85, 30.0, .6 }		-- curve speed limit = a * (radius + b) ^ c
	
	t.minCurveRadius = 44.0
	t.minCurveRadiusBuild = 60.0
	
	t.maxSlopeBuild = 0.075
	t.maxSlope = t.maxSlopeBuild * 1.6
	t.maxSlopeShape = t.maxSlope * 1.25
	
	t.slopeBuildSteps = 2

	t.ballastMaterial = "gleise/ballast.mtl"
	t.sleeperMaterial = "gleise/holz_proc.mtl"
	t.railMaterial = "track/rail.mtl"
	t.catenaryMaterial = "track/catenary.mtl"
	t.tunnelWallMaterial = "track/tunnel_rail_ug.mtl"
	t.tunnelHullMaterial = "track/tunnel_hull.mtl"

	t.catenaryPoleModel = "oberleitung1930/mast1930g_2b.mdl"
	t.catenaryMultiPoleModel = "oberleitung1930/mast1930g_1.mdl"
	t.catenaryMultiGirderModel = "oberleitung1930/mast1930g_mitte.mdl"
	t.catenaryMultiInnerPoleModel = "oberleitung1930/unsichtbarer_mast.mdl"

	t.bumperModel = "railroad/bumper/bock1.mdl"
	t.switchSignalModel = "weichenantrieb/switch_old.mdl"

	t.fillGroundTex = "ballast_fill.lua"
	t.borderGroundTex = "ballast.lua"
	
	t.railModel ="railroad/tracks/single_rail.mdl"
	t.sleeperModel = "railroad/tracks/holz/single_sleeper_base.mdl"
	t.trackStraightModel = {
		"railroad/tracks/holz/2m_base.mdl",
		"railroad/tracks/holz/4m_base.mdl",
		"railroad/tracks/holz/8m_base.mdl",
		"railroad/tracks/holz/16m_base.mdl",
	}

	t.cost = 75.0

	return t
end
