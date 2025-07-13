// Created by Crowbar 0.74

$modelname "infected/cim_riot_faceplate.mdl"

$bodygroup "main"
{
	studio "cim_riot_faceplate.smd"
}

$lod 10
{
	replacemodel "cim_riot_faceplate.smd" "cim_riot_faceplate_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "cim_riot_faceplate.smd" "cim_riot_faceplate_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "cim_riot_faceplate.smd" "cim_riot_faceplate_lod3.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 34.672 3.16

$cdmaterials "models\infected\common\l4d2\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -69.343 -5.198 -2.742 0 5.198 9.062

$definebone "ValveBiped.ValveBiped" "" 0 0 0 0 0 -0.000018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped.ValveBiped" 0 38.034397 -0.258115 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0 3.859306 0.127612 4.288133 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.399117 0 0 0 -10.331461 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.698238 -0.000001 0 0 0.818355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 5.656147 0 0 0 36.305068 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 5.507969 0 0 0 9.783773 179.999855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.999084 0.000004 0 -0.000057 41.083079 0 0 0 0 0 0 0

$bonemerge "ValveBiped.ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_Neck1"
$bonemerge "ValveBiped.Bip01_Head1"


$sequence "idle" {
	"cim_riot_faceplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
