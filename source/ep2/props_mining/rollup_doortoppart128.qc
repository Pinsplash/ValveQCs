// Created by Crowbar 0.74

$modelname "props_mining\rollup_doortoppart128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_doortoppart128_reference.smd"
}

$lod 25
{
	replacemodel "rollup_doortoppart128_reference.smd" "rollup_doortoppart128_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "rollup_doortoppart128_reference.smd" "rollup_doortoppart128_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.84 70.096 5.84

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -140.602 -0.252 -0.221 0.249 11.925 11.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_doortoppart128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_doortoppart128_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
