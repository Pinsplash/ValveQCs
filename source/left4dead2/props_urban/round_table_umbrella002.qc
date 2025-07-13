// Created by Crowbar 0.74

$modelname "props_urban/round_table_umbrella002.mdl"

$staticprop

$bodygroup "body"
{
	studio "round_table_umbrella002.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition 0 0 13.75

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.874 -48.874 -2.529 48.874 48.874 28.176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"round_table_umbrella002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "round_table_umbrella002_physics.smd"
{
	$mass 1262.101
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
