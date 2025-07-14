// Created by Crowbar 0.74

$modelname "player\items\scout\scout_bill.mdl"

$bodygroup "Body"
{
	studio "scout_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.406 0.91 77.831

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.729 -4.601 73.022 3.908 3.882 82.64

$definebone "bip_head" "" 0 73.521095 -1.430254 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"scout_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "scout_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
