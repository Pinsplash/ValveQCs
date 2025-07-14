// Created by Crowbar 0.74

$modelname "player/items/soldier/armored_authority.mdl"

$bodygroup "body"
{
	studio "armored_authority.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.32 -4.897 -1.646

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.036 -5.75 -7.714 9.829 5.281 4.51

$definebone "bip_head" "" 0 0 0 0 0 -89.729349 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


$sequence "ref" {
	"armored_authority_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "armored_authority_physics.smd"
{
	$mass 1.518163
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
