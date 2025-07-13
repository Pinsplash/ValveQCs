// Created by Crowbar 0.74

$modelname "seesawBridge/bridgeMetalRB.mdl"

$bodygroup "bridge"
{
	studio "bridgeMetalRB.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\seesawBridge\"

$cbox 0 0 0 0 0 0

$bbox -232.453 -1593.73 -27.035 -218.393 -566.989 480.699

$definebone "joint54" "" 1467.256348 828.113037 -2584.886719 0 -134.010361 -179.999978 0 0 0 0 0 0
$definebone "joint9" "joint54" -329.63559 -341.222382 0.000076 0 -134.198177 -179.999978 0 0 0 0 0 0
$definebone "joint10" "joint9" -0.000046 0.000008 0.000093 0 -0.165184 0 0 0 0 0 0 0
$definebone "joint19" "joint10" 480.000702 -0.189616 -0.000041 -0.000013 0.267388 -0.000049 0 0 0 0 0 0
$definebone "joint20" "joint19" -0.000009 0.000022 0.000102 0 -0.766216 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "joint54" position rotation
$bonesaveframe "joint9" position rotation
$bonesaveframe "joint10" position rotation
$bonesaveframe "joint19" position rotation
$bonesaveframe "joint20" position rotation

$sectionframes 30 410

$sequence "idle" {
	"bridgemetalrb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "raise" {
	"bridgemetalrb_anims\raise.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "raised"
	fps 30
}

$sequence "raised" {
	"bridgemetalrb_anims\raised.smd"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "collapse" {
	"bridgemetalrb_anims\collapse.smd"
	fadein 0.2
	fadeout 0.2
	transition "raised" "collapsed"
	fps 30
}

$sequence "collapsed" {
	"bridgemetalrb_anims\collapsed.smd"
	fadein 0.2
	fadeout 0.2
	node "collapsed"
	fps 30
}

$sequence "everything" {
	"bridgemetalrb_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
