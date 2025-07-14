// Created by Crowbar 0.74

$modelname "player\items\sniper\sniper_bill.mdl"

$bodygroup "Body"
{
	studio "sniper_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.406 3.663 82.654

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.557 -4.74 79.092 1.212 3.928 86.124

$definebone "prp_hat" "" 0 83.672798 -2.879044 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_bill_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
