// Created by Crowbar 0.74

$modelname "props/LODtester.mdl"

$bodygroup "Body"
{
	studio "LODtester_model.smd"
}

$lod 40
{
	replacemodel "LODtester_model.smd" "LODtester_model_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "LODtester_model.smd" "LODtester_model_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "LODtester_model.smd" "LODtester_model_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -32 0 32 32 256

$definebone "LODtester_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lodtester_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
