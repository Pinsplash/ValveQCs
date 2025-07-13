// Created by Crowbar 0.74

$modelname "props_normandy\mill_grinder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_grinder_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.274 6.164 38.029

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -34.666 -71.113 0 22.256 71.113 76.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_grinder_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_grinder_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
