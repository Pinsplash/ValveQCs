// Created by Crowbar 0.74

$modelname "player\items\spy\spy_bill.mdl"

$bodygroup "Body"
{
	studio "spy_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.334 1.192 79.726

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.825 -4.502 75.691 3.441 3.926 83.844

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_bill_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
