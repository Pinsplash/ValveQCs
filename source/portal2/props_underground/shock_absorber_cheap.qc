// Created by Crowbar 0.74

$modelname "props_underground/shock_absorber_cheap.mdl"

$staticprop

$bodygroup "default"
{
	studio "shock_absorber_cheap_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -831.556 -946.754 -0.25 831.556 946.754 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shock_absorber_cheap_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shock_absorber_cheap_physics.smd"
{
	$mass 1208186
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$collisiontext
{
	collisionText 
	{
	}
}
