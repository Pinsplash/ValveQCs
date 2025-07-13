// Created by Crowbar 0.74

$modelname "props_silo/welding_torch.mdl"

$bodygroup "Body"
{
	studio "welding_torch_reference.smd"
}

$lod 10
{
	replacemodel "welding_torch_reference.smd" "welding_torch_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.819 1.788 -2.536

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -6.282 0 -5.071 2.706 5.637 0

$definebone "WeldingTorch_exportmesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"welding_torch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
