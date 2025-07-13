// Created by Crowbar 0.74

$modelname "props_urban/round_table_umbrella001.mdl"

$staticprop

$bodygroup "body"
{
	studio "round_table_umbrella001.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 43.5

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.378 -14.378 -1.932 14.378 14.378 88.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"round_table_umbrella001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "round_table_umbrella001_physics.smd"
{
	$mass 10.01848
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
