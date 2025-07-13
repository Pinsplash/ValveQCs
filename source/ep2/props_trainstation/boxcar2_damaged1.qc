// Created by Crowbar 0.74

$modelname "props_trainstation\boxcar2_damaged1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxcar2_damaged1.smd"
}

$lod 50
{
	replacemodel "boxcar2_damaged1.smd" "boxcar2_damaged1_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "boxcar2_damaged1.smd" "boxcar2_damaged1_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -6.271 7.384 46.783

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -198.409 -65.084 -6.023 183.92 52.543 99.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxcar2_damaged1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxcar2_damaged1_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
