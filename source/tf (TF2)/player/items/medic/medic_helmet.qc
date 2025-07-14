// Created by Crowbar 0.74

$modelname "player\items\medic\medic_helmet.mdl"

$bodygroup "Body"
{
	studio "medic_helmet_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.6 83.54

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_helmet"      }
	{ "medic_helmet_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.298 -4.073 76.06 7.498 4.073 91.115

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_helmet_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
