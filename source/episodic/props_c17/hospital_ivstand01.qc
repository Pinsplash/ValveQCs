// Created by Crowbar 0.74

$modelname "props_c17/hospital_ivstand01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_ivstand01_reference.smd"
}

$lod 20
{
	replacemodel "hospital_ivstand01_reference.smd" "hospital_ivstand01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.857 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -11.971 -12.25 -36.25 11.972 10.546 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_ivstand01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_ivstand01_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
