// Created by Crowbar 0.74

$modelname "player\items\medic\medic_bill.mdl"

$bodygroup "Body"
{
	studio "medic_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.32 -0.819 80.375

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.639 -4.371 76.534 5.175 3.731 84.383

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
