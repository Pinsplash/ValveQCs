// Created by Crowbar 0.74

$modelname "Props_Doors/Roll-up_door_full.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Roll-up_door_full.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.922 -2.821 72.178

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -9.045 -70.283 -0.098 14.929 66.371 144.947

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roll-up_door_full_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roll-up_door_full_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
