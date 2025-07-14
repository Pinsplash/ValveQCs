// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_big_chief.mdl"

$bodygroup "Body"
{
	studio "heavy_big_chief.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.771 6.316

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "big_chief_red"  }
	{ "big_chief_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.453 -10.537 -2.634 6.912 10.512 15.266

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_big_chief_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_big_chief_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
