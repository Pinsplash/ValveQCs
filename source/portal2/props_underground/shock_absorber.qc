// Created by Crowbar 0.74

$modelname "props_underground/shock_absorber.mdl"

$staticprop

$bodygroup "default"
{
	studio "shock_absorber_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -95.556 -83.138 -0.25 95.556 83.138 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shock_absorber_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shock_absorber_physics.smd"
{
	$mass 201364.2
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
