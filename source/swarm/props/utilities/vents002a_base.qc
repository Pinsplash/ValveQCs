// Created by Crowbar 0.74

$modelname "props/utilities/Vents002a_Base.mdl"

$staticprop

$bodygroup "default"
{
	studio "vents002a_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.009 0 18.125

$cdmaterials "models\props\utilities"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -117.77 -53.77 -0.25 117.77 53.77 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vents002a_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vents002a_base_physics.smd"
{
	$mass 16833.52
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
