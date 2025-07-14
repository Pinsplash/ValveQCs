// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_explode_jib01.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_explode_jib01.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 1.636 -3.467 22.936

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.854 -9.131 0 16.788 12.402 45.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_explode_jib01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_explode_jib01_physics.smd"
{
	$mass 1.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
