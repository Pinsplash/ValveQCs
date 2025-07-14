// Created by Crowbar 0.74

$modelname "player\items\demo\demo_bill.mdl"

$bodygroup "Body"
{
	studio "demo_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.406 -0.75 80.567

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.198 -5.115 76.171 5.719 4.302 85.104

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
