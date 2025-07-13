// Created by Crowbar 0.74

$modelname "props_c17/lamp_standard_off01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_standard_off01_reference.smd"
}

$lod 15
{
	replacemodel "lamp_standard_off01_reference.smd" "lamp_standard_off01_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "lamp_standard_off01_reference.smd" "lamp_standard_off01_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "lamp_standard_off01_reference.smd" "lamp_standard_off01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6.283

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -12.149 -12.149 0 12.148 12.148 12.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_standard_off01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_standard_off01_physics.smd"
{
	$mass 4.645161
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
