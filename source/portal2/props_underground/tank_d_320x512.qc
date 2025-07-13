// Created by Crowbar 0.74

$modelname "props_underground/tank_d_320x512.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_d_320x512_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -8.25 267.25

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160 -160 -0.25 176.5 160 534.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_d_320x512_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_d_320x512_physics.smd"
{
	$mass 1288754
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
