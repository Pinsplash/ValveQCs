// Created by Crowbar 0.74

$modelname "props_bts/push_button_stand.mdl"

$staticprop

$bodygroup "default"
{
	studio "push_button_stand_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.863 6.761 31.765

$cdmaterials "models\props_bts"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "push_button_stand"        }
	{ "push_button_stand_active" }
}

$cbox 0 0 0 0 0 0

$bbox -14.132 -7.484 -3.529 2.188 13.767 67.059

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"push_button_stand_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "push_button_stand_physics.smd"
{
	$mass 460.8364
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
