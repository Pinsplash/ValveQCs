// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_40x116_G.mdl"

$bodygroup "default"
{
	studio "glass_fracture_40x116_G_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -1.185 22.099 113.999

$mostlyopaque

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -46.532 -22.005 0 0 19.624 228.25

$definebone "glass_fracture_40x116_G_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_40x116_G" "glass_fracture_40x116_G_model" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_fracture_40x116_G_inner" "glass_fracture_40x116_G_model" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"glass_fracture_40x116_g_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_fracture_40x116_g_physics.smd"
{
	$mass 276.5963
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

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
