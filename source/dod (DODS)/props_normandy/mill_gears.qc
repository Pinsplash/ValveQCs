// Created by Crowbar 0.74

$modelname "props_normandy\mill_gears.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_gears_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 96.529 -24.863 160.118

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -72.082 -47.201 0 121.763 240.705 320.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_gears_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_gears_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
