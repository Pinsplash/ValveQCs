// Created by Crowbar 0.74

$modelname "player/items/medic/shogun_geishahair.mdl"

$bodygroup "Body"
{
	studio "shogun_geishahair.smd"
}


$surfaceprop "hair"

$contents "solid"

$illumposition -0.043 -0.068 4.711

$cdmaterials "models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "geishahair_red" }
	{ "geishahair_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.037 -6.63 -0.46 5.172 6.508 9.881

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"shogun_geishahair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shogun_geishahair_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
