// Created by Crowbar 0.74

$modelname "props_mall\soffit_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "soffit_02.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 -10

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -145 -179 -21 145 179 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soffit_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soffit_02_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
