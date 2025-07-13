// Created by Crowbar 0.74

$modelname "chefHat.mdl"

$bodygroup "Body"
{
	studio "chefHat_reference.smd"
}

$lod 25
{
	replacemodel "chefHat_reference.smd" "chefHat_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.546 1.265 2.789

$cdmaterials "models\vortigaunt\"

$cbox 0 0 0 0 0 0

$bbox -7.142 -6.315 -2.846 4.611 5.222 8.424

$definebone "chefhat.cylinder" "" 0.000297 0.000243 -0.000736 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"chefhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
