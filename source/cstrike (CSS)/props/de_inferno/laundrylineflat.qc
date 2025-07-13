// Created by Crowbar 0.74

$modelname "props\de_inferno\LaundryLineFlat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LaundryLineFlat_REF.smd"
}

$lod 25
{
	replacemodel "LaundryLineFlat_REF.smd" "LaundryLineFlat_REF_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "LaundryLineFlat_REF.smd" "LaundryLineFlat_REF_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "LaundryLineFlat_REF.smd" "LaundryLineFlat_REF_lod3.smd"
	nofacial
}
$lod 55
{
	replacemodel "LaundryLineFlat_REF.smd" "LaundryLineFlat_REF_lod4.smd"
	nofacial
}
$lod 65
{
	replacemodel "LaundryLineFlat_REF.smd" "LaundryLineFlat_REF_lod5.smd"
	nofacial
}

$surfaceprop "carpet"

$contents "solid"

$illumposition 0.244 6.705 11.98

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -15.969 -129.685 -22.513 2.559 130.174 46.488

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundrylineflat_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laundrylineflat_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
