// Created by Crowbar 0.74

$modelname "player/items/pyro/hwn_pyro_coffinpack.mdl"

$bodygroup "body"
{
	studio "hwn_pyro_coffinpack.smd"
}

$lod 22
{
	replacemodel "hwn_pyro_coffinpack.smd" "hwn_pyro_coffinpack_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.417 12.415 16.777

$cdmaterials "models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.872 -9.028 0.093 -5.958 8.193 33.461

$definebone "prp_fuelTank" "" -0.139526 21.87882 -12.125 -0.000161 -0.000164 -0.000052 0 0 0 0 0 0


$sequence "idle" {
	"hwn_pyro_coffinpack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
