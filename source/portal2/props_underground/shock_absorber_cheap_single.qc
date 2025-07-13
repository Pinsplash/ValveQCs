// Created by Crowbar 0.74

$modelname "props_underground/shock_absorber_cheap_single.mdl"

$staticprop

$bodygroup "default"
{
	studio "shock_absorber_cheap_single_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 176

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -95.556 -82.754 -0.25 95.556 82.754 352.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shock_absorber_cheap_single_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shock_absorber_cheap_single_physics.smd"
{
	$mass 221500.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
