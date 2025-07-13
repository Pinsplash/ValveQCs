// Created by Crowbar 0.74

$modelname "props_hive\larval_essence.mdl"

$bodygroup "Body"
{
	studio "larval_essence_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.507

$cdmaterials "models\props_hive\larval_essence\"

$cbox 0 0 0 0 0 0

$bbox -2.738 -2.744 -1.305 2.738 2.744 2.32

$definebone "larvalEssence" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "larvalEssence.main" "larvalEssence" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "larvalEssence.jig_1" "larvalEssence.main" 0.05994 0 -2.558067 0 0 0 0 0 0 0 0 0
$definebone "larvalEssence.jig_2" "larvalEssence.main" 2.732609 0 0.002142 0 0 0 0 0 0 0 0 0
$definebone "larvalEssence.jig_3" "larvalEssence.main" 0.18182 0 2.42302 0 0 0 0 0 0 0 0 0
$definebone "larvalEssence.jig_4" "larvalEssence.main" -2.395086 0 -0.050107 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"larval_essence_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
