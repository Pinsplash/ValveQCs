// Created by Crowbar 0.74

$modelname "player/items/pyro/fwk_pyro_sailor.mdl"

$bodygroup "Body"
{
	studio "fwk_pyro_sailor.smd"
}

$lod 10
{
	replacemodel "fwk_pyro_sailor.smd" "fwk_pyro_sailor_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.007 -3.484 76.896

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fwk_pyro_sailor"      }
	{ "fwk_pyro_sailor_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.476 -4.327 70.444 9.443 4.34 83.349

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"fwk_pyro_sailor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "fwk_pyro_sailor_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
