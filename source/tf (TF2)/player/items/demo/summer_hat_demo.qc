// Created by Crowbar 0.74

$modelname "player\items\demo\summer_hat_demo.mdl"

$bodygroup "Body"
{
	studio "summer_hat_demo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.086 -1.281 4.117

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "summer_hat"         }
	{ "summer_hat_style01" }
}

$cbox 0 0 0 0 0 0

$bbox -5.786 -6.286 0 8.296 6.156 8.475

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"summer_hat_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "summer_hat_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
