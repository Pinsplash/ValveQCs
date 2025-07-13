// Created by Crowbar 0.74

$modelname "props_mall\soffit_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soffit_01.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 -10

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -73.18 -161.18 -21 73.18 161.18 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soffit_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soffit_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
