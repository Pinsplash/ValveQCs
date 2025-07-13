// Created by Crowbar 0.74

$modelname "props_radiostation\radio_antenna01_pylon.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_antenna01_pylon.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0 0.32 15.652

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -38.579 -9.25 -6.25 38.189 9.25 37.304

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_antenna01_pylon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_antenna01_pylon_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
