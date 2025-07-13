// Created by Crowbar 0.74

$modelname "props\de_inferno\RailingBalcony.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingBalcony_REF.smd"
}

$lod 45
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod4.smd"
	nofacial
}
$lod 90
{
	replacemodel "RailingBalcony_REF.smd" "RailingBalcony_REF_lod5.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition -0.053 -24.967 21.588

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox 0 -64.72 -0.971 50.215 64.615 43.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingbalcony_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingbalcony_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
