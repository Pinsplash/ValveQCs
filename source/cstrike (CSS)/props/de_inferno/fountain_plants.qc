// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain_plants.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_plants.smd"
}

$lod 30
{
	replacemodel "fountain_plants.smd" "fountain_plants_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "fountain_plants.smd" "fountain_plants_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "fountain_plants.smd" "fountain_plants_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "fountain_plants.smd" "fountain_plants_lod4.smd"
	nofacial
}

$surfaceprop "water"

$contents "solid"

$illumposition -3.782 4.568 27.402

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -120.507 -122.315 0 111.371 114.75 54.804

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fountain_plants_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
