// Created by Crowbar 0.74

$modelname "props_underground/tank_frame.mdl"

$staticprop

$bodygroup "default"
{
	studio "tank_frame_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.5 136

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -97.5 -193 -0.25 96.5 193 272.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tank_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_frame_physics.smd"
{
	$mass 657252.8
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
