// Created by Crowbar 0.74

$modelname "props\de_inferno\SpireB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SpireB_REF.smd"
}

$lod 120
{
	replacemodel "SpireB_REF.smd" "SpireB_REF_lod1.smd"
	nofacial
}
$lod 140
{
	replacemodel "SpireB_REF.smd" "SpireB_REF_lod2.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -0.442 0.493 212.967

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -38.877 -38.826 -0.26 37.892 37.943 426.215

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spireb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spireb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
