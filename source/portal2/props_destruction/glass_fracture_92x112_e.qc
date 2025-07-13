// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_92x112_E.mdl"

$bodygroup "default"
{
	studio "glass_fracture_92x112_E_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -12.364 0 114

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -46.532 -46.532 0 46.532 18.517 228.25

$definebone "glass_fracture_92x112_E_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_92x112_E_geo1" "glass_fracture_92x112_E_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_92x112_E_geo2" "glass_fracture_92x112_E_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_92x112_4" "glass_fracture_92x112_E_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_92x112_5" "glass_fracture_92x112_E_model" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glass_fracture_92x112_e_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_92x112_e_physics.smd"
{
	$mass 1219.539
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
