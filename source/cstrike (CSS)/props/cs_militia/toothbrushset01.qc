// Created by Crowbar 0.74

$modelname "props\cs_militia\ToothbrushSet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ToothbrushSet01_REF.smd"
}

$lod 3
{
	replacemodel "ToothbrushSet01_REF.smd" "ToothbrushSet01_REF_lod1.smd"
	nofacial
}
$lod 6
{
	replacemodel "ToothbrushSet01_REF.smd" "ToothbrushSet01_REF_lod2.smd"
	nofacial
}
$lod 10
{
	replacemodel "ToothbrushSet01_REF.smd" "ToothbrushSet01_REF_lod3.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition 0.356 0.3 1.726

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -3.68 -4.779 -2.845 3.08 5.511 6.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"toothbrushset01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toothbrushset01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
