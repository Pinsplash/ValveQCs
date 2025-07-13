// Created by Crowbar 0.74

$modelname "seesawBridge/standinMainBridge.mdl"

$bodygroup "bridge"
{
	studio "standinMainBridge.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\seesawBridge\"

$cbox 0 0 0 0 0 0

$bbox -261.657 -1899.01 -223.167 233.712 175.583 60.941

$definebone "joint65" "" 2167.327393 629.438721 -2374.761719 0.092418 -0.9954 -0.001604 0 0 0 0 0 0


$sectionframes 30 250

$sequence "idle" {
	"standinmainbridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$sequence "raise" {
	"standinmainbridge_anims\raise.smd"
	fadein 0.2
	fadeout 0.2
	transition "idle" "raised"
	fps 30
}

$sequence "raised" {
	"standinmainbridge_anims\raised.smd"
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "sidefall" {
	"standinmainbridge_anims\sidefall.smd"
	fadein 0.2
	fadeout 0.2
	transition "raised" "up"
	fps 30
}

$sequence "up" {
	"standinmainbridge_anims\up.smd"
	fadein 0.2
	fadeout 0.2
	node "up"
	fps 30
}

$sequence "wobble" {
	"standinmainbridge_anims\wobble.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "up" "down"
	fps 30
}

$sequence "down" {
	"standinmainbridge_anims\down.smd"
	fadein 0.2
	fadeout 0.2
	node "down"
	fps 30
}

$sequence "everything" {
	"standinmainbridge_anims\everything.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "standinmainbridge_physics.smd"
{
	$mass 50000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "joint65"
	}
}
