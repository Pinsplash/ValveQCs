// Created by Crowbar 0.74

$modelname "props_industrial\light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 248.736

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -62.604 -68.284 -2.396 62.602 68.284 500.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
