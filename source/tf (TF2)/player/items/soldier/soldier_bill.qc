// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_bill.mdl"

$bodygroup "Body"
{
	studio "soldier_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.562 0.146 81.192

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.076 -5.134 77.61 4.743 4.012 84.773

$definebone "prp_helmet" "" -0.458765 80.58709 -0.560092 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"soldier_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
