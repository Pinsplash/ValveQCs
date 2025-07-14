// Created by Crowbar 0.74

$modelname "props_barnblitz\pit_explosion_bb01.mdl"

$bodygroup "Body"
{
	studio "pit_explosion_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 176.837 -170.982 -10.998

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 48.632 55.816 -59.534 293.332 297.858 37.539

$definebone "Bone_sewerx_01" "" 117.256859 -113.146523 22.396503 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_02" "" 233.470581 -110.974876 24.476238 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_03" "" 235.923279 -230.025848 21.05341 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_04" "" 114.913979 -230.21521 20.255901 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_05" "" 114.913979 -230.21521 -46.844032 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_06" "" 235.923279 -230.025848 -46.046524 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_07" "" 117.256859 -113.146523 -44.402664 0 0 0 0 0 0 0 0 0
$definebone "Bone_sewerx_08" "" 233.470581 -110.974876 -42.623695 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "idle" {
	"pit_explosion_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "boom" {
	"pit_explosion_bb01_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
}

$sequence "end" {
	"pit_explosion_bb01_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
