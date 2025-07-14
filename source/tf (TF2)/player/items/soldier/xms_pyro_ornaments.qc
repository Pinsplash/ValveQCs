// Created by Crowbar 0.74

$modelname "player\items\soldier\xms_pyro_ornaments.mdl"

$bodygroup "Body"
{
	studio "xms_pyro_ornaments.smd"
}

$lod 8
{
	replacemodel "xms_pyro_ornaments.smd" "xms_pyro_ornaments_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.032 -7.678 2.549

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "xms_soldier_ornaments"      }
	{ "xms_soldier_ornaments_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.012 -3.542 15.357 9.077 8.639

$definebone "bip_spine_1" "" 0 0 0 0 0 -87.376971 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 4.860203 -7.185964 -7.153743 0 0 177.377035 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -1.060525 -1.834198 -11.987597 0 0 177.377035 0 0 0 0 0 0


$sequence "idle" {
	"xms_pyro_ornaments_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
