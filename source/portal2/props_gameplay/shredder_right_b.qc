// Created by Crowbar 0.74

$modelname "props_gameplay/shredder_right_b.mdl"

$staticprop

$bodygroup "default"
{
	studio "shredder_right_b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 57.75 0 -85.933

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -512.25 -13.042 -171.866 512.25 128.542 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shredder_right_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shredder_right_b_physics.smd"
{
	$mass 451933.1
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
