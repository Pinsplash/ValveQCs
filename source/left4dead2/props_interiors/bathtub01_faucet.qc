// Created by Crowbar 0.74

$modelname "props_interiors\bathtub01_faucet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bathtub01_faucet.smd"
}

$lod 30
{
	replacemodel "bathtub01_faucet.smd" "bathtub01_faucet_lod1.smd"
	nofacial
}

$surfaceprop "procelain"

$contents "solid"

$illumposition 2.4 0 -0.204

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -17.2 0 -5.409 17.2 4.8 5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathtub01_faucet_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
