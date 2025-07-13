// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_92x112_F.mdl"

$bodygroup "default"
{
	studio "glass_fracture_92x112_F_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -21.622 0 112.751

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.009 -46.532 0 43.009 0 228.25

$definebone "glass_fracture_92x112_F_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_92x112_F_geo1" "glass_fracture_92x112_F_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_92x112_F_geo2" "glass_fracture_92x112_F_model" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glass_fracture_92x112_f_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_92x112_f_physics.smd"
{
	$mass 689.8149
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

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
