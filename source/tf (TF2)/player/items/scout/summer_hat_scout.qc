// Created by Crowbar 0.74

$modelname "player\items\scout\summer_hat_scout.mdl"

$bodygroup "Body"
{
	studio "summer_hat_scout.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.132 -0.957 4.197

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -6.076 -5.866 -0.805 7.99 5.646 9.198

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
