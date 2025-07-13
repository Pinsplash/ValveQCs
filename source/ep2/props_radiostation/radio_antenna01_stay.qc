// Created by Crowbar 0.74

$modelname "props_radiostation\radio_antenna01_stay.mdl"

$staticprop

$bodygroup "Body"
{
	studio "radio_antenna01_stay.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 25.717 0

$cdmaterials "models\props_radiostation\"

$cbox 0 0 0 0 0 0

$bbox -54.246 -2.114 -3.25 2.826 2.123 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"radio_antenna01_stay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_antenna01_stay_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
