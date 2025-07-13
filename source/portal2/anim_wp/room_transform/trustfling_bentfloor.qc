// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/trustfling_bentfloor.mdl"

$staticprop

$bodygroup "default"
{
	studio "trustfling_bentfloor_model.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition -1.018 -63.706 64.414

$cdmaterials "models\anim_wp\framework"
$cdmaterials "metal"
$cdmaterials "models\props_vac_anim"
$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -134.008 -134.008 0 256.166 134.008 129.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trustfling_bentfloor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trustfling_bentfloor_physics.smd"
{
	$mass 401544.1
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
