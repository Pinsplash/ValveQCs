// Created by Crowbar 0.74

$modelname "player/items/pyro/smnc_pyro.mdl"

$bodygroup "body"
{
	studio "smnc_pyro.smd"
}

$lod 10
{
	replacemodel "smnc_pyro.smd" "smnc_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.646 3.389

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "smnc_pyro"             "smnc_pyro_illum"      }
	{ "smnc_pyro_blue"        "smnc_pyro_illum_blue" }
	{ "smnc_pyro_reflec"      "smnc_pyro_illum"      }
	{ "smnc_pyro_blue_reflec" "smnc_pyro_illum_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.044 -5.095 -4.131 10.335 5.095 10.909

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"smnc_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smnc_pyro_physics.smd"
{
	$mass 20.47809
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
