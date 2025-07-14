// Created by Crowbar 0.74

$modelname "player/items/heavy/heavy_cap.mdl"

$bodygroup "Body"
{
	studio "heavy_cap.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.746 84.614

$cdmaterials "\models\player\items\scout\"

$attachment "unusual" "bip_head" 0 -4.67 -1.97 rotate 83 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.065 -4.105 79.56 7.46 4.105 89.917

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -179.999964 0 0 0 0 0 0
$definebone "cap" "bip_head" 0 -5.213982 -4.220087 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavy_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_cap_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
