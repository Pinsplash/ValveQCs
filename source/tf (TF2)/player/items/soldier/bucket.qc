// Created by Crowbar 0.74

$modelname "player/items/soldier/bucket.mdl"

$bodygroup "Body"
{
	studio "bucket.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.212 -1.785 5.353

$cdmaterials "models\player\items\soldier"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.82 -6.668 -1.135 7.227 6.245 11.841

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "idle" {
	"bucket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "bucket_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
