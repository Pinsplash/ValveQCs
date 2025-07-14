// Created by Crowbar 0.74

$modelname "player/items/pyro/traffic_cone.mdl"

$bodygroup "Body"
{
	studio "traffic_cone.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.376 -0.172 7.092

$cdmaterials "models\player\items\pyro"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.842 -5.28 -1.238 8.186 4.358 15.423

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"traffic_cone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "traffic_cone_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
