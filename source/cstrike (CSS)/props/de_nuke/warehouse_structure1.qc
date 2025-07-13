// Created by Crowbar 0.74

$modelname "props\de_nuke\warehouse_structure1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_structure1.smd"
}

$lod 140
{
	replacemodel "warehouse_structure1.smd" "warehouse_structure1_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "warehouse_structure1.smd" "warehouse_structure1_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "warehouse_structure1.smd" "warehouse_structure1_lod3.smd"
	nofacial
}
$lod 260
{
	replacemodel "warehouse_structure1.smd" "warehouse_structure1_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0.168 280.056

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -381.723 -320.059 0 381.387 320.059 560.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_structure1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
