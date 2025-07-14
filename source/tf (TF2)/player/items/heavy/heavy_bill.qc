// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_bill.mdl"

$bodygroup "Body"
{
	studio "heavy_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.307 1.478 84.609

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.724 -4.846 79.56 3.678 4.233 89.799

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
