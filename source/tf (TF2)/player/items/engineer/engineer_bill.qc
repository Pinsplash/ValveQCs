// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_bill.mdl"

$bodygroup "Body"
{
	studio "engineer_bill_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.383 -0.07 73.599

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "beret"      }
	{ "beret_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.156 -4.959 68.211 5.295 4.193 78.986

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_bill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "engineer_bill_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
