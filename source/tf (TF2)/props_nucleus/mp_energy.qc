// Created by Crowbar 0.74

$modelname "props_nucleus/MP_energy.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_energy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 298.226

$cdmaterials "models\props_nucleus\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "MP_energy"  }
	{ "MP_energy2" }
}

$cbox 0 0 0 0 0 0

$bbox -254.484 -101.074 0 254.484 101.074 596.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_energy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
