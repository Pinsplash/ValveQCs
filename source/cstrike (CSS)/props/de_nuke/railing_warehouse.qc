// Created by Crowbar 0.74

$modelname "props\de_nuke\railing_warehouse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_warehouse.smd"
}

$lod 80
{
	replacemodel "railing_warehouse.smd" "railing_warehouse_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "railing_warehouse.smd" "railing_warehouse_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.004 17.281 3.995

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -187.229 -67.221 -128.013 152.668 67.213 136.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_warehouse_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
