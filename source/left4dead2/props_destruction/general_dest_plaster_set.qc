// Created by Crowbar 0.74

$modelname "props_destruction/general_dest_plaster_set.mdl"

$bodygroup "body"
{
	studio "plaster_falling_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.623 7.746 128.181

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -38.201 -29.102 127.911 22.71 30.347 128.451

$definebone "mesh00" "" -23.516001 -12.46805 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh01" "" -19.455799 -15.7744 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh02" "" -21.975948 -3.38875 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh03" "" -12.5251 -11.216999 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh04" "" -10.94595 -1.62005 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh05" "" -15.2697 6.34025 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh06" "" -23.880699 11.20975 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh07" "" -20.73135 22.228649 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh08" "" -11.8575 29.58375 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh09" "" -1.60885 32.622501 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh10" "" -3.13845 23.8818 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh11" "" 13.2719 26.76445 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh12" "" 19.7519 20.191299 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh13" "" 9.78345 16.2414 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh14" "" -1.86375 16.721849 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh15" "" -7.4548 8.2429 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh16" "" -13.6766 16.441549 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh17" "" 21.474201 1.33065 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh18" "" 23.112049 5.85315 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh19" "" 13.446699 9.3527 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh20" "" 3.5233 4.45745 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh21" "" 11.3779 -5.19 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh22" "" 20.9489 -11.05335 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh23" "" 12.121201 1.70535 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh24" "" -1.29695 -5.4447 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh25" "" -4.27205 -13.209 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh26" "" 6.9976 -16.150749 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh27" "" 13.5683 -16.5774 132.181396 0 0 0 0 0 0 0 0 0
$definebone "mesh28" "" -5.8973 0.2518 132.181396 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "mesh00" position rotation
$bonesaveframe "mesh01" position rotation
$bonesaveframe "mesh02" position rotation
$bonesaveframe "mesh03" position rotation
$bonesaveframe "mesh04" position rotation
$bonesaveframe "mesh05" position rotation
$bonesaveframe "mesh06" position rotation
$bonesaveframe "mesh07" position rotation
$bonesaveframe "mesh08" position rotation
$bonesaveframe "mesh09" position rotation
$bonesaveframe "mesh10" position rotation
$bonesaveframe "mesh11" position rotation
$bonesaveframe "mesh12" position rotation
$bonesaveframe "mesh13" position rotation
$bonesaveframe "mesh14" position rotation
$bonesaveframe "mesh15" position rotation
$bonesaveframe "mesh16" position rotation
$bonesaveframe "mesh17" position rotation
$bonesaveframe "mesh18" position rotation
$bonesaveframe "mesh19" position rotation
$bonesaveframe "mesh20" position rotation
$bonesaveframe "mesh21" position rotation
$bonesaveframe "mesh22" position rotation
$bonesaveframe "mesh23" position rotation
$bonesaveframe "mesh24" position rotation
$bonesaveframe "mesh25" position rotation
$bonesaveframe "mesh26" position rotation
$bonesaveframe "mesh27" position rotation
$bonesaveframe "mesh28" position rotation

$sequence "ref" {
	"general_dest_plaster_set_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"general_dest_plaster_set_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_128a" {
	"general_dest_plaster_set_anims\fall_128a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_128a_end" {
	"general_dest_plaster_set_anims\fall_128a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_128b" {
	"general_dest_plaster_set_anims\fall_128b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_128b_end" {
	"general_dest_plaster_set_anims\fall_128b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144a" {
	"general_dest_plaster_set_anims\fall_144a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144a_end" {
	"general_dest_plaster_set_anims\fall_144a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144b" {
	"general_dest_plaster_set_anims\fall_144b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144b_end" {
	"general_dest_plaster_set_anims\fall_144b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144c" {
	"general_dest_plaster_set_anims\fall_144c.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_144c_end" {
	"general_dest_plaster_set_anims\fall_144c_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_152a" {
	"general_dest_plaster_set_anims\fall_152a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_152a_end" {
	"general_dest_plaster_set_anims\fall_152a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_152b" {
	"general_dest_plaster_set_anims\fall_152b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_152b_end" {
	"general_dest_plaster_set_anims\fall_152b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160a" {
	"general_dest_plaster_set_anims\fall_160a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160a_end" {
	"general_dest_plaster_set_anims\fall_160a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160b" {
	"general_dest_plaster_set_anims\fall_160b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160b_end" {
	"general_dest_plaster_set_anims\fall_160b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160c" {
	"general_dest_plaster_set_anims\fall_160c.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160c_end" {
	"general_dest_plaster_set_anims\fall_160c_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160d" {
	"general_dest_plaster_set_anims\fall_160d.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_160d_end" {
	"general_dest_plaster_set_anims\fall_160d_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_190a" {
	"general_dest_plaster_set_anims\fall_190a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_190a_end" {
	"general_dest_plaster_set_anims\fall_190a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_190b" {
	"general_dest_plaster_set_anims\fall_190b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_190b_end" {
	"general_dest_plaster_set_anims\fall_190b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_300a" {
	"general_dest_plaster_set_anims\fall_300a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_300a_end" {
	"general_dest_plaster_set_anims\fall_300a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_300b" {
	"general_dest_plaster_set_anims\fall_300b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_300b_end" {
	"general_dest_plaster_set_anims\fall_300b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320a" {
	"general_dest_plaster_set_anims\fall_320a.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320a_end" {
	"general_dest_plaster_set_anims\fall_320a_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320b" {
	"general_dest_plaster_set_anims\fall_320b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320b_end" {
	"general_dest_plaster_set_anims\fall_320b_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320c" {
	"general_dest_plaster_set_anims\fall_320c.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fall_320c_end" {
	"general_dest_plaster_set_anims\fall_320c_end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
