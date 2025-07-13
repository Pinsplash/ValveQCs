// Created by Crowbar 0.74

$modelname "props_map_editor/dropper.mdl"

$bodygroup "Body"
{
	studio "item_dropper_model.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -16.976

$cdmaterials "models\props_map_editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.486 -58.486 -80.986 58.486 58.486 47.033

$definebone "item_dropper_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "item_dropper_explode01" "item_dropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13052" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13074" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13075" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13076" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13077" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13078" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13079" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13080" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13081" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13082" "item_dropper_explode01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "item_dropper_explode02" "item_dropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13055" "item_dropper_explode02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13048" "item_dropper_explode02" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "item_dropper_explode03" "item_dropper_root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13062" "item_dropper_explode03" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13073" "item_dropper_explode03" 0 -35 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface13065" "item_dropper_root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dropper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeOut" {
	"dropper_anims\explodeOut.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "explodeIn" {
	"dropper_anims\explodeIn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "disappear" {
	"dropper_anims\disappear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "reappear" {
	"dropper_anims\reappear.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
