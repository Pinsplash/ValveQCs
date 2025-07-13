// Created by Crowbar 0.74

$modelname "props_mining\rollup_doortoppart72.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_doortoppart72_reference.smd"
}

$lod 25
{
	replacemodel "rollup_doortoppart72_reference.smd" "rollup_doortoppart72_reference_lod1.smd"
	nofacial
}
$lod 45
{
	replacemodel "rollup_doortoppart72_reference.smd" "rollup_doortoppart72_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 5.84 42.092 5.84

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -84.591 -0.252 -0.221 0.249 11.925 11.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_doortoppart72_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_doortoppart72_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
