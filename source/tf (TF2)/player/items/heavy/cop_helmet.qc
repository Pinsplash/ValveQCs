// Created by Crowbar 0.74

$modelname "player/items/heavy/cop_helmet.mdl"

$bodygroup "body"
{
	studio "cop_helmet.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -2.196 3.349

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "policehelm"     }
	{ "policehelm_blu" }
	{ "bikehelm"       }
}

$cbox 0 0 0 0 0 0

$bbox -4.122 -5.43 -3.22 8.421 5.43 9.919

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"cop_helmet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cop_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
