// Created by Crowbar 0.74

$modelname "player\items\medic\medic_gatsby.mdl"

$bodygroup "Body"
{
	studio "medic_gatsby_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.612 80.291

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_gatsby_red"  }
	{ "medic_gatsby_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.233 -3.73 76.534 6.457 3.727 84.298

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_gatsby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_gatsby_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
