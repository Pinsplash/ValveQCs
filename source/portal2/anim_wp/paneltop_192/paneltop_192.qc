// Created by Crowbar 0.74

$modelname "anim_wp\paneltop_192\paneltop_192.mdl"

$bodygroup "body"
{
	studio "paneltop_192_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -17.124

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.25 -96.25 -46.248 96.25 96.25 12.25

$definebone "panel_192" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paneltop_192_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paneltop_192_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
