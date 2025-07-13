// Created by Crowbar 0.74

$modelname "props/techdeco/laboratory/XRayScreen.mdl"

$staticprop

$bodygroup "body"
{
	studio "XRayScreen.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.5 0 0

$cdmaterials "models\props\techdeco\laboratory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.5 -36 -29.25 8.129 36.75 29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"xrayscreen_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "xrayscreen_physics.smd"
{
	$mass 1999.939
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
