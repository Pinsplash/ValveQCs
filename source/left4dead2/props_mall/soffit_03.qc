// Created by Crowbar 0.74

$modelname "props_mall\soffit_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soffit_03.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 -10

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -99 -179 -21 99 179 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soffit_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soffit_03_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
