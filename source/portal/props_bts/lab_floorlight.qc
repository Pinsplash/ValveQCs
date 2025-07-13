// Created by Crowbar 0.74

$modelname "props_bts/Lab_Floorlight.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lab_floorlight_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.174

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -7.312 -7.312 -0.933 7.312 7.312 1.621

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_floorlight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_floorlight_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
