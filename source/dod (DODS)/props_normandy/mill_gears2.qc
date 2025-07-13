// Created by Crowbar 0.74

$modelname "props_normandy\mill_gears2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_gears2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 30.049 0.616 134.756

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -55.326 0 -15.237 54.441 60.348 284.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_gears2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_gears2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
