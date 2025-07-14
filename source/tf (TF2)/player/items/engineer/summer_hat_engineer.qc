// Created by Crowbar 0.74

$modelname "player\items\engineer\summer_hat_engineer.mdl"

$bodygroup "Body"
{
	studio "summer_hat_engineer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.043 -1.593 4.466

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -5.664 -5.977 -1.228 8.851 6.005 10.159

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
