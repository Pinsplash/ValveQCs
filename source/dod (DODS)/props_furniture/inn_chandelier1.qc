// Created by Crowbar 0.74

$modelname "props_furniture\inn_chandelier1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "inn_chandelier1_reference.smd"
}

$lod 100
{
	replacemodel "inn_chandelier1_reference.smd" "inn_chandelier1_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "inn_chandelier1_reference.smd" "inn_chandelier1_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.002 -20.7

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -16.671 -19.145 -41.699 16.675 19.145 0.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inn_chandelier1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inn_chandelier1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
