// Created by Crowbar 0.74

$modelname "player/items/heavy/cop_glasses.mdl"

$bodygroup "body"
{
	studio "cop_glasses.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.006 -3.525 2.437

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

$bbox 0 -4.095 0 7.248 4.19 5.085

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "ref" {
	"cop_glasses_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cop_glasses_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
