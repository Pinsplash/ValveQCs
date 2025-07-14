// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_shako.mdl"

$bodygroup "Body"
{
	studio "soldier_shako_reference.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.975 -1.777 80.946

$cdmaterials "models\player\items\soldier\"

$texturegroup "skinfamilies"
{
	{ "soldier_shako"      }
	{ "soldier_shako_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.466 -10.147 74.556 8.27 8.198 87.617

$hboxset "default"
$hbox 0 "prp_helmet" -9.111 -5.089 -4.926 8.16 5.911 6.96

$definebone "prp_helmet" "" -0.458 -0.460376 80.587097 -6.119991 0 90.000037 0 0 0 0 0 0


$sequence "idle" {
	"soldier_shako_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_shako_physics.smd"
{
	$mass 0.844264
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
