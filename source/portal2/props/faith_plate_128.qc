// Created by Crowbar 0.74

$modelname "props/faith_plate_128.mdl"

$bodygroup "default"
{
	studio "faith_plate_128_model.smd"
}

$lod 60
{
	replacemodel "faith_plate_128_model.smd" "faith_plate_128_model_lod1.smd"
	replacebone "faithplatebone_11" "faithplatebone_7"
	replacebone "faithplatebone_5" "faithplatebone_3"
	replacebone "pendulum_01" "faith_plate_128_LOD1"
	replacebone "pendulum_02" "pendulum_01"
	replacebone "pendulum_lock_rotate" "pendulum_02"
	nofacial
}
$lod 120
{
	replacemodel "faith_plate_128_model.smd" "faith_plate_128_model_lod2.smd"
	replacebone "faithplatebone_11" "faithplatebone_7"
	replacebone "faithplatebone_5" "faithplatebone_3"
	replacebone "pendulum_01" "faith_plate_128_LOD1"
	replacebone "pendulum_02" "pendulum_01"
	replacebone "pendulum_lock_rotate" "pendulum_02"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -25.327

$mostlyopaque

$cdmaterials "models\anim_wp"
$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -62.194 64 64 11.54

$definebone "faithplatebone_1" "" 38 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "faith_plate_128_LOD1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "faith_plate_128_LOD2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "faithplatebone_18" "faithplatebone_1" 76 -18.281689 -30.835852 -54.984894 90.000003 -90.000009 0 0 0 0 0 0
$definebone "faithplatebone_39" "faithplatebone_1" 38 -18.281691 30.835852 84.613886 -89.999948 179.999978 0 0 0 0 0 0
$definebone "faithplatebone_6" "faithplatebone_1" 0 -18.281691 -30.835852 -54.984894 90.000003 -90.000009 0 0 0 0 0 0
$definebone "faithplatebone_26" "faithplatebone_1" 76 -18.281689 -30.835852 -84.613886 -90.000003 0.000036 0 0 0 0 0 0
$definebone "faithplatebone_31" "faithplatebone_1" 38 -18.281691 30.835852 54.984894 90.000003 90.000009 0 0 0 0 0 0
$definebone "faithplatebone_14" "faithplatebone_1" 0 -18.281691 -30.835852 -84.613886 -90.000003 0.000036 0 0 0 0 0 0
$definebone "faithplatebone_15" "faithplatebone_1" 0 -13.629372 -48.965607 0.000005 90.000009 0.000005 0 0 0 0 0 0
$definebone "faithplatebone_3" "faithplatebone_1" 0 -13.629373 -48.965607 0.000005 90.000009 0.000005 0 0 0 0 0 0
$definebone "faithplatebone_28" "faithplatebone_1" 0 -13.629368 -48.965611 0 90.000009 0 0 0 0 0 0 0
$definebone "faithplatebone_19" "faithplatebone_18" 39.165825 -33.334167 -0.000004 -0.000004 137.814079 -0.000007 0 0 0 0 0 0
$definebone "faithplatebone_23" "faithplatebone_19" -8.435894 -13.782684 -0.037128 -0.12422 -14.407932 90.000016 0 0 0 0 0 0
$definebone "faithplatebone_24" "faithplatebone_19" -0.000006 0.000004 0 -90.000003 91.78469 0 0 0 0 0 0 0
$definebone "faithplatebone_25" "faithplatebone_19" 10.959017 10.274094 -0.063999 0.000008 -22.36158 80.855547 0 0 0 0 0 0
$definebone "faithplatebone_21" "faithplatebone_19" -0.000006 0.000004 0 -0.000003 54.050753 0.000002 0 0 0 0 0 0
$definebone "faithplatebone_22" "faithplatebone_21" -28.307301 -4.786119 -0.000004 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "faithplatebone_7" "faithplatebone_6" 39.165829 -33.334167 -0.000004 -0.000004 137.814079 -0.000007 0 0 0 0 0 0
$definebone "faithplatebone_9" "faithplatebone_7" -0.000004 0.000004 0 -0.000003 54.050753 0.000002 0 0 0 0 0 0
$definebone "faithplatebone_11" "faithplatebone_7" -8.435892 -13.782686 -0.037128 -0.12422 -14.407932 90.000016 0 0 0 0 0 0
$definebone "faithplatebone_12" "faithplatebone_7" -0.000004 0.000004 0 -90.000003 91.78469 0 0 0 0 0 0 0
$definebone "faithplatebone_13" "faithplatebone_7" 10.959018 10.274094 -0.063999 0.000008 -22.36158 80.855547 0 0 0 0 0 0
$definebone "faithplatebone_10" "faithplatebone_9" -28.307301 -4.786119 -0.000004 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "faithplatebone_32" "faithplatebone_31" 39.165829 -33.334167 0.000003 0.000004 137.814079 0.000007 0 0 0 0 0 0
$definebone "faithplatebone_34" "faithplatebone_32" 0 0.000006 -0.000002 0.000003 54.050753 -0.000002 0 0 0 0 0 0
$definebone "faithplatebone_36" "faithplatebone_32" 10.959021 10.274094 -0.064004 -0.000009 -22.361571 80.855499 0 0 0 0 0 0
$definebone "faithplatebone_37" "faithplatebone_32" -8.435888 -13.782684 -0.037126 -0.124226 -14.407929 90.000003 0 0 0 0 0 0
$definebone "faithplatebone_38" "faithplatebone_32" 0 0.000006 -0.000002 -89.999982 91.78469 0 0 0 0 0 0 0
$definebone "faithplatebone_35" "faithplatebone_34" -28.307302 -4.786116 0.000002 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "faithplatebone_17" "faithplatebone_15" 16.217152 0.003052 18.449438 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faithplatebone_16" "faithplatebone_15" 6.067817 -0.063995 -18.538456 -60.467624 180.000005 180.000005 0 0 0 0 0 0
$definebone "faithplatebone_5" "faithplatebone_3" 16.217152 0.003052 18.449438 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faithplatebone_4" "faithplatebone_3" 6.067815 -0.063995 -18.538456 -60.467624 180.000005 180.000005 0 0 0 0 0 0
$definebone "faithplatebone_29" "faithplatebone_28" 6.067815 -0.063999 -18.538456 -60.467624 180.000005 180.000005 0 0 0 0 0 0
$definebone "faithplatebone_30" "faithplatebone_28" 16.217152 0.003048 18.449444 -68.420928 -179.662238 -175.897957 0 0 0 0 0 0
$definebone "pendulum_01" "faith_plate_128_LOD1" 0 -18.281691 -30.835852 -62.535491 -90.000023 90.000023 0 0 0 0 0 0
$definebone "pendulum_02" "pendulum_01" 47.077171 -0.000002 -0.000008 -0.00001 156.252489 0.000002 0 0 0 0 0 0
$definebone "pendulum_lock_rotate" "pendulum_02" 0.000008 0.000008 0 0 0.000005 0 0 0 0 0 0 0


$sequence "BindPose" {
	"faith_plate_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "straightup" {
	"faith_plate_128_anims\straightup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
