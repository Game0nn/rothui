
-- rActionBar: config
-- zork, 2016

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Config
-----------------------------

L.cfg = {}

--bag config
L.cfg.bags = {
  blizzardBar     = nil,
  frameName       = "rABS_BagFrame",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle] hide; show",
  framePoint      = { "BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -5, 5 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 2,
  resetButtonParent = true,
  numCols         = 6,
  startPoint      = "BOTTOMRIGHT",
  dragInset       = -2,
  dragClamp       = true,
}

--micro menu
L.cfg.micromenu = {
  blizzardBar     = nil,
  frameName       = "rABS_MicroMenu",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle] hide; show",
  framePoint      = { "TOP", UIParent, "TOP", 0, 0 },
  frameScale      = 0.8,
  framePadding    = 5,
  buttonWidth     = 28,
  buttonHeight    = 58,
  buttonMargin    = 0,
  resetButtonParent = true,
  numCols         = 12,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}

--bar1
L.cfg.bar1 = {
  blizzardBar     = MainMenuBarArtFrame,
  frameName       = "rABS_Bar1",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show",
  framePoint      = { "BOTTOM", UIParent, "BOTTOM", 0, 10 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "ActionButton",
  numButtons      = NUM_ACTIONBAR_BUTTONS,
  numCols         = 12,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}

--bar2
L.cfg.bar2 = {
  blizzardBar     = MultiBarBottomLeft,
  frameName       = "rABS_Bar2",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show",
  framePoint      = { "BOTTOM", "rABS_Bar1", "TOP", 0, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "MultiBarBottomLeftButton",
  numButtons      = NUM_ACTIONBAR_BUTTONS,
  numCols         = 12,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}

--bar3
L.cfg.bar3 = {
  blizzardBar     = MultiBarBottomRight,
  frameName       = "rABS_Bar3",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show",
  framePoint      = { "BOTTOM", "rABS_Bar2", "TOP", 0, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "MultiBarBottomRightButton",
  numButtons      = NUM_ACTIONBAR_BUTTONS,
  numCols         = 12,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}

--bar4
L.cfg.bar4 = {
  blizzardBar     = MultiBarRight,
  frameName       = "rABS_Bar4",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show",
  framePoint      = { "RIGHT", "UIParent", "RIGHT", -5, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "MultiBarRightButton",
  numButtons      = NUM_ACTIONBAR_BUTTONS,
  numCols         = 1,
  startPoint      = "TOPRIGHT",
  dragInset       = -2,
  dragClamp       = true,
}

--bar5
L.cfg.bar5 = {
  blizzardBar     = MultiBarLeft,
  frameName       = "rABS_Bar5",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show",
  framePoint      = { "RIGHT", "rABS_Bar4", "LEFT", 0, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "MultiBarLeftButton",
  numButtons      = NUM_ACTIONBAR_BUTTONS,
  numCols         = 1,
  startPoint      = "TOPRIGHT",
  dragInset       = -2,
  dragClamp       = true,
}

--overridebar
L.cfg.overridebar = {
  blizzardBar     = OverrideActionBar,
  blizzardBarVisibility = "[overridebar][vehicleui][possessbar,@vehicle,exists] show; hide",
  frameName       = "rABS_OverrideBar",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[petbattle] hide; [overridebar][vehicleui][possessbar,@vehicle,exists] show; hide",
  framePoint      = { "BOTTOM", UIParent, "BOTTOM", 0, 10 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "OverrideActionBarButton",
  numButtons      = 6,
  numCols         = 12,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}

--extrabar
L.cfg.extrabar = {
  blizzardBar     = ExtraActionBarFrame,
  frameName       = "rABS_ExtraBar",
  frameParent     = UIParent,
  frameTemplate   = "SecureHandlerStateTemplate",
  frameVisibility = "[extrabar] show; hide",
  framePoint      = { "RIGHT", "rABS_Bar1", "LEFT", -5, 0 },
  frameScale      = 1,
  framePadding    = 5,
  buttonWidth     = 32,
  buttonHeight    = 32,
  buttonMargin    = 5,
  buttonName      = "ExtraActionButton",
  numButtons      = 1,
  numCols         = 1,
  startPoint      = "BOTTOMLEFT",
  dragInset       = -2,
  dragClamp       = true,
}