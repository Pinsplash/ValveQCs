// Created by Crowbar 0.74

$modelname "props_medieval/blacksmith_tongs.mdl"

$staticprop

$bodygroup "body"
{
	studio "blacksmith_tongs.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.001 0.095 0.705

$cdmaterials "models\props_medieval"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.431 -1.75 -2.95 17.25 1.75 4.842

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blacksmith_tongs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blacksmith_tongs_physics.smd"
{
	$mass 2.204308
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
