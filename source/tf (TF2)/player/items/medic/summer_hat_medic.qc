// Created by Crowbar 0.74

$modelname "player\items\medic\summer_hat_medic.mdl"

$bodygroup "Body"
{
	studio "summer_hat_medic.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.05 -1.723 3.815

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -4.887 -5.818 0 8.332 5.757 7.879

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
