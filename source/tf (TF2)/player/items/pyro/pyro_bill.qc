// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_bill.mdl"

$bodygroup "Body"
{
	studio "pyro_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.375 -3.412 77.169

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.238 -4.587 70.718 9.063 3.932 83.62

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
