// Created by Crowbar 0.74

$modelname "props_underground/entrance_elevator_sign_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "entrance_elevator_sign_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.75 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -56.25 -28.25 1.5 56.25 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entrance_elevator_sign_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "entrance_elevator_sign_02_physics.smd"
{
	$mass 205.5593
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
