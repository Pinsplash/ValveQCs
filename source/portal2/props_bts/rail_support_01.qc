// Created by Crowbar 0.74

$modelname "props_bts\rail_support_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rail_support_01.smd"
}

$lod 50
{
	replacemodel "rail_support_01.smd" "rail_support_01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.046 41.5

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -17.092 -20 -3 7 20 86

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rail_support_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rail_support_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
