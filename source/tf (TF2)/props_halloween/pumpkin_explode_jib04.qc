// Created by Crowbar 0.74

$modelname "props_halloween/pumpkin_explode_jib04.mdl"

$staticprop

$bodygroup "body"
{
	studio "pumpkin_explode_jib04.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition -0.259 0.21 14.11

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -15.783 -15.583 -0.188 15.363 15.064 28.408

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pumpkin_explode_jib04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pumpkin_explode_jib04_physics.smd"
{
	$mass 1.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
