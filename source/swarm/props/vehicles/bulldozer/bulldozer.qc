// Created by Crowbar 0.74

$modelname "props/vehicles/bulldozer/bulldozer.mdl"

$staticprop

$bodygroup "default"
{
	studio "bulldozer_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 52.771

$cdmaterials "models\props\vehicles\bulldozer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -55.088 -76.85 -0.293 55.088 76.85 105.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bulldozer_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bulldozer_physics.smd"
{
	$mass 13425.95
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
