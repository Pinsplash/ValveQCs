// Created by Crowbar 0.74

$modelname "props_bts/vactube_128_neurotoxin.mdl"

$staticprop

$bodygroup "default"
{
	studio "vactube_128_neurotoxin_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 0 0

$cdmaterials "models\props_bts"
$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52.453 -0.25 -52.486 52.486 128.25 52.486

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vactube_128_neurotoxin_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vactube_128_neurotoxin_physics.smd"
{
	$mass 9655.402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$collisiontext
{
	collisionText 
	{
	}
}
