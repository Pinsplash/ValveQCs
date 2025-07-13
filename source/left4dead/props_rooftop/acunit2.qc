// Created by Crowbar 0.74

$modelname "props_rooftop\ACunit2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.027 -4.345 23.221

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -29.216 -16.369 -0.25 37.906 16.308 46.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit2_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
