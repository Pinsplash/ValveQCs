// Created by Crowbar 0.74

$modelname "props_underground/cracked_wall.mdl"

$staticprop

$bodygroup "default"
{
	studio "cracked_wall_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 380.721 -38.917 604.528

$cdmaterials "models\props_underground"
$cdmaterials "concrete"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -219.049 -393.631 -70.943 176.591 1152.25 1280.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cracked_wall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cracked_wall_physics.smd"
{
	$mass 8766546
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$collisiontext
{
	collisionText 
	{
	}
}
