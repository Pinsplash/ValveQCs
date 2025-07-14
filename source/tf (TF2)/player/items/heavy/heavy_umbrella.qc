// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_umbrella.mdl"

$bodygroup "Body"
{
	studio "heavy_umbrella_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.74 0.06 84.128

$cdmaterials "\models\player\items\heavy\"

$texturegroup "skinfamilies"
{
	{ "heavy_uberella"      }
	{ "heavy_uberella_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.441 -9.738 79.56 7.497 9.2 91.36

$hboxset "default"
$hbox 0 "bip_head" -3.865 -9.135 -8.065 3.986 0 2.837

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 179.999964 0 0 0 0 0 0


$sequence "idle" {
	"heavy_umbrella_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_umbrella_physics.smd"
{
	$mass 30.49777
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
