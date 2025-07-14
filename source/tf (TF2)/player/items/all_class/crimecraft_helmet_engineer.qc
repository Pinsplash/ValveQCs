// Created by Crowbar 0.74

$modelname "player/items/all_class/crimecraft_helmet_engineer.mdl"

$bodygroup "Body"
{
	studio "crimecraft_helmet_engineer.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.863 4.572

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "crimecraft_helmet"      }
	{ "crimecraft_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.17 -4.953 -2.434 10.897 4.953 11.436

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"crimecraft_helmet_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "crimecraft_helmet_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
