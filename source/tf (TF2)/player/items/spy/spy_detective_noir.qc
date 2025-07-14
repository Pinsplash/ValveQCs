// Created by Crowbar 0.74

$modelname "player\items\spy\spy_detective_noir.mdl"

$bodygroup "Body"
{
	studio "spy_detective_noir.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_detective_noir"     }
	{ "spy_detective_noir_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.197 -5.327 -0.523 8.222 5.41 9.196

$hboxset "default"
$hbox 0 "bip_head" -4.06 -2.812 -5.501 3.811 0.523 5.197

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0
$definebone "detective_noir_mesh" "bip_head" 0 -3.1851 -2.8792 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_detective_noir_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_detective_noir_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
