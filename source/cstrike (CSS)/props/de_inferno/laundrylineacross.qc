// Created by Crowbar 0.74

$modelname "props\de_inferno\LaundryLineAcross.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LaundryLineAcross_REF.smd"
}

$lod 25
{
	replacemodel "LaundryLineAcross_REF.smd" "LaundryLineAcross_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "LaundryLineAcross_REF.smd" "LaundryLineAcross_REF_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "LaundryLineAcross_REF.smd" "LaundryLineAcross_REF_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "LaundryLineAcross_REF.smd" "LaundryLineAcross_REF_lod4.smd"
	nofacial
}
$lod 65
{
	replacemodel "LaundryLineAcross_REF.smd" "LaundryLineAcross_REF_lod5.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition -0.607 0.228 31.813

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.826 -134.528 -6.1 3.369 133.315 69.728

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundrylineacross_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laundrylineacross_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
