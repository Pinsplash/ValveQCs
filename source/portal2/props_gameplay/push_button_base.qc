// Created by Crowbar 0.74

$modelname "props_gameplay/push_button_base.mdl"

$staticprop

$bodygroup "default"
{
	studio "push_button_base_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.631 -1.213

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "push_button"    }
	{ "push_button_on" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -4 -6.812 3.563 4 4.135

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"push_button_base_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "push_button_base_physics.smd"
{
	$mass 8.193213
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
