// Created by Crowbar 0.74

$modelname "props_forest\sawblade_moving.mdl"

$bodygroup "body"
{
	studio "sawblade_moving_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.293 0 0

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "sawblade_moving"        "sawblade_blur"        }
	{ "sawblade_moving_bloody" "sawblade_blur_bloody" }
}

$cbox 0 0 0 0 0 0

$bbox -132.885 -13.842 -132.885 132.885 18.429 132.885

$definebone "sawblade_root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "sawblade" "sawblade_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawblade_moving_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}

$collisionmodel "sawblade_moving_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
