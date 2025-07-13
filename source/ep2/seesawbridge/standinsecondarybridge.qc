// Created by Crowbar 0.74

$modelname "seesawBridge/standinSecondaryBridge.mdl"

$bodygroup "bridge"
{
	studio "standinSecondaryBridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\seesawBridge\"

$cbox 0 0 0 0 0 0

$bbox -260.786 -627.609 -153.712 -127.99 124.276 59.543

$definebone "rightSide" "" 2775.808838 552.935913 -2553.851563 0 0 0 0 0 0 0 0 0


$sectionframes 30 410

$sequence "idle" {
	"standinsecondarybridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "raise" {
	"standinsecondarybridge_anims\raise.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "raised"
	fps 30
}

$sequence "raised" {
	"standinsecondarybridge_anims\raised.smd"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "collapse" {
	"standinsecondarybridge_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	transition "raised" "collapsed"
	fps 30
}

$sequence "collapsed" {
	"standinsecondarybridge_anims\collapsed.smd"
	fadein 0.2
	fadeout 0.2
	node "collapsed"
	fps 30
}

$sequence "everything" {
	"standinsecondarybridge_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
