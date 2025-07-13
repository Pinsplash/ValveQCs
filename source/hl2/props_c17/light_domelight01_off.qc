// Created by Crowbar 0.74

$modelname "props_c17/light_domelight01_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_domelight01_off_reference.smd"
}

$lod 30
{
	replacemodel "light_domelight01_off_reference.smd" "light_domelight01_off_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "light_domelight01_off_reference.smd" "light_domelight01_off_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "light_domelight01_off_reference.smd" "light_domelight01_off_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "light_domelight01_off_reference.smd" "light_domelight01_off_reference_lod4.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 -3.261

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -16.047 -16.049 -6.802 16.047 16.049 0.562

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_domelight01_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_domelight01_off_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
