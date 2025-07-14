// Created by Crowbar 0.74

$modelname "player\items\scout\batter_helmet.mdl"

$bodygroup "Body"
{
	studio "batter_helmet_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.353 -2.158 4.21

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "batter_helmet_red"  }
	{ "batter_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.95 -4.469 -1.146 9.267 5.123 9.566

$definebone "bip_head" "" 0 0 0 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"batter_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "batter_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
