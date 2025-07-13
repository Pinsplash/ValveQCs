// Created by Crowbar 0.74

$modelname "Props_Doors\DoorBoarded_Window01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorBoarded_Window01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.099 0.389 2.061

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -13.961 -33.192 -52.279 13.581 33.44 56.34

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorboarded_window01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorboarded_window01_physics.smd"
{
	$mass 1448.542
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
