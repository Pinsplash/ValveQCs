// Created by Crowbar 0.74

$modelname "props_unique\UnderpassRocks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "UnderpassRocks_REF.smd"
}

$lod 80
{
	replacemodel "UnderpassRocks_REF.smd" "UnderpassRocks_REF_lod1.smd"
	nofacial
}
$lod 105
{
	replacemodel "UnderpassRocks_REF.smd" "UnderpassRocks_REF_lod2.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition 19.608 48.899 31.729

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -212.999 -666.769 -45.566 114.743 705.985 108.575

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"underpassrocks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underpassrocks_physics.smd"
{
	$mass 133020.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
