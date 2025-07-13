// Created by Crowbar 0.74

$modelname "items/personalMedKit/personalMedKit.mdl"

$bodygroup "default"
{
	studio "personalMedKit_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.082 1.07

$cdmaterials "models\items\personalmedkit"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -14.314 -11.999 -3.772 13.983 12.474 4.482

$definebone "Glass" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "personalmedkit2_Medkit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"personalmedkit_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "personalmedkit_physics.smd"
{
	$mass 169.3298
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

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
