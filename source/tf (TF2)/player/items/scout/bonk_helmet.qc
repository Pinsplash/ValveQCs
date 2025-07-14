// Created by Crowbar 0.74

$modelname "player\items\scout\bonk_helmet.mdl"

$bodygroup "Body"
{
	studio "bonk_helmet_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.049 -0.282 78.105

$cdmaterials "models\weapons\c_items"
$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bonk_helmet"      "c_energydrink"     }
	{ "bonk_helmet_blue" "c_energydrink_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.981 -6.881 71.391 6.545 6.979 84.819

$definebone "bip_head" "" 0 73.521095 -1.430254 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"bonk_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "bonk_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
