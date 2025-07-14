// Created by Crowbar 0.74

$modelname "props_halloween/carnival_barricade02.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_barricade02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -391.201 287.343 -102.731

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -574.936 -796.722 -252.838 0 14.32 47.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_barricade02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carnival_barricade02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
