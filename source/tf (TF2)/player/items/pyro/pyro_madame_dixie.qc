// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_madame_dixie.mdl"

$bodygroup "Body"
{
	studio "pyro_madame_dixie.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -3.031 -0.125 82.528

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "madame_dixie_red" }
	{ "madame_dixie_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -4.759 -5.496 -1.984 8.718 5.564 11.845

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_madame_dixie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_madame_dixie_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
