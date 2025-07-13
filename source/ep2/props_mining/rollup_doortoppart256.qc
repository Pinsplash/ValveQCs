// Created by Crowbar 0.74

$modelname "props_mining\rollup_doortoppart256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_doortoppart256_reference.smd"
}

$lod 25
{
	replacemodel "rollup_doortoppart256_reference.smd" "rollup_doortoppart256_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "rollup_doortoppart256_reference.smd" "rollup_doortoppart256_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.841 133.717 5.84

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -267.849 -0.252 -0.221 0.243 11.928 11.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_doortoppart256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_doortoppart256_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
