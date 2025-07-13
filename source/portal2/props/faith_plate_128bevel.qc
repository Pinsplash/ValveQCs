// Created by Crowbar 0.74

$modelname "props/faith_plate_128bevel.mdl"

$bodygroup "body"
{
	studio "faith_plate_128bevel_model.smd"
}

$lod 40
{
	replacemodel "faith_plate_128bevel_model.smd" "faith_plate_128bevel_model_lod1.smd"
	replacebone "faithplatebone_5" "faithplatebone_3"
	replacebone "faithplatebone_11" "faithplatebone_7"
	replacebone "faithplatebone_16" "faithplatebone_15"
	replacebone "faithplatebone_25" "faithplatebone_19"
	replacebone "faithplatebone_29" "faithplatebone_28"
	replacebone "faithplatebone_34" "faithplatebone_32"
	replacebone "faithplatebone_35" "faithplatebone_34"
	replacebone "faithplatebone_36" "faithplatebone_32"
	nofacial
}
$lod 100
{
	replacemodel "faith_plate_128bevel_model.smd" "faith_plate_128bevel_model_lod2.smd"
	replacebone "faithplatebone_5" "faithplatebone_3"
	replacebone "faithplatebone_11" "faithplatebone_7"
	replacebone "faithplatebone_16" "faithplatebone_15"
	replacebone "faithplatebone_25" "faithplatebone_19"
	replacebone "faithplatebone_29" "faithplatebone_28"
	replacebone "faithplatebone_34" "faithplatebone_32"
	replacebone "faithplatebone_35" "faithplatebone_34"
	replacebone "faithplatebone_36" "faithplatebone_32"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -14.105 0 -22.7

$mostlyopaque

$cdmaterials "models\anim_wp"
$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -92.211 -85.677 64 64 40.276

$definebone "faithplatebone_1" "" 38 0 0 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "faithplatebone_2" "faithplatebone_1" 0 -6.260566 43.74374 0 0 0 0 0 0 0 0 0
$definebone "faithplatebone_3" "faithplatebone_2" 0 -13.629369 -48.965607 0 90.000009 0 0 0 0 0 0 0
$definebone "faithplatebone_4" "faithplatebone_3" 6.067815 -0.063999 -18.538454 -60.467631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "backpiston_tip_geom" "faithplatebone_4" 0 0 -0.000002 -0.000002 0 0 0 0 0 0 0 0
$definebone "faithplatebone_5" "faithplatebone_3" 16.217152 0.003048 18.449442 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faith_pate_paddle_alter_direction_geom" "faithplatebone_3" 0 0 -0.000003 0 0.000006 0 0 0 0 0 0 0
$definebone "glass_front_1" "faithplatebone_3" 0 0 -0.000003 0 0.000006 0 0 0 0 0 0 0
$definebone "faithplatebone_6" "faithplatebone_1" 0 -18.281691 -30.835852 -54.984894 90.000003 -90.000003 0 0 0 0 0 0
$definebone "faithplatebone_7" "faithplatebone_6" 39.165829 -33.334175 -0.000004 0 137.814079 0 0 0 0 0 0 0
$definebone "faithplatebone_9" "faithplatebone_7" 0 0 -0.000004 0 54.050746 0 0 0 0 0 0 0
$definebone "pendulum_lock_rotate_geom" "faithplatebone_9" 0.000001 -0.000002 -0.000004 -0.000001 0.000005 0 0 0 0 0 0 0
$definebone "faithplatebone_10" "faithplatebone_9" -28.307302 -4.786116 0 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "clip_geom" "faithplatebone_10" 0 0.000001 0 -0.000002 0.000003 0.000003 0 0 0 0 0 0
$definebone "faithplatebone_11" "faithplatebone_7" -8.435886 -13.782694 -0.037128 -0.124221 -14.407931 90.000003 0 0 0 0 0 0
$definebone "faithplatebone_12" "faithplatebone_7" 0 0 -0.000004 -90.000003 91.784683 0 0 0 0 0 0 0
$definebone "pendulum_02_geom" "faithplatebone_7" -0.000006 0.000004 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "faithplatebone_13" "faithplatebone_7" 10.959024 10.274088 -0.064003 0 -22.361571 80.855513 0 0 0 0 0 0
$definebone "backpiston_base_geom" "faithplatebone_13" 0 0.000004 0 0.000001 -0.000001 -0.000006 0 0 0 0 0 0
$definebone "pendulum_01_geom" "faithplatebone_6" -0.000004 0 0 0.000004 0 0.000001 0 0 0 0 0 0
$definebone "faithplatebone_14" "faithplatebone_1" 0 -18.281691 -30.835852 -84.613886 -90.000037 0 0 0 0 0 0 0
$definebone "faith_plate_paddle1" "faithplatebone_1" 76 -6.260566 43.74374 0 0 0 0 0 0 0 0 0
$definebone "faithplatebone_15" "faith_plate_paddle1" 0 -13.629367 -48.965607 0 90.000009 0 0 0 0 0 0 0
$definebone "faithplatebone_16" "faithplatebone_15" 6.067817 -0.063999 -18.538454 -60.467631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "faithplatebone_17" "faithplatebone_15" 16.217154 0.003048 18.449442 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faithplatebone_18" "faithplatebone_1" 76 -18.281689 -30.835852 -54.984894 90.000003 -90.000003 0 0 0 0 0 0
$definebone "faithplatebone_19" "faithplatebone_18" 39.165829 -33.334171 -0.000004 0 137.814079 0 0 0 0 0 0 0
$definebone "faithplatebone_21" "faithplatebone_19" 0 0 -0.000004 0 54.050746 0 0 0 0 0 0 0
$definebone "faithplatebone_22" "faithplatebone_21" -28.307302 -4.786116 0 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "faithplatebone_23" "faithplatebone_19" -8.435884 -13.782692 -0.037128 -0.124221 -14.407931 90.000003 0 0 0 0 0 0
$definebone "faithplatebone_24" "faithplatebone_19" 0 0 -0.000004 -90.000003 91.784683 0 0 0 0 0 0 0
$definebone "faithplatebone_25" "faithplatebone_19" 10.959023 10.27409 -0.064003 0 -22.361571 80.855513 0 0 0 0 0 0
$definebone "faithplatebone_26" "faithplatebone_1" 76 -18.281689 -30.835852 -84.613886 -90.000037 0 0 0 0 0 0 0
$definebone "faithplatebone_27" "faithplatebone_1" 38 -6.260566 -43.74374 0 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "faithplatebone_28" "faithplatebone_27" 0 -13.629369 -48.965611 0 90.000009 0 0 0 0 0 0 0
$definebone "faithplatebone_29" "faithplatebone_28" 6.067816 -0.064 -18.538454 -60.467631 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "faithplatebone_30" "faithplatebone_28" 16.217154 0.003047 18.449442 -68.420928 -179.662238 -175.897944 0 0 0 0 0 0
$definebone "faithplatebone_31" "faithplatebone_1" 38 -18.281691 30.835852 54.984894 90.000003 90.000003 0 0 0 0 0 0
$definebone "faithplatebone_32" "faithplatebone_31" 39.165829 -33.334171 0 0 137.814079 0 0 0 0 0 0 0
$definebone "faithplatebone_34" "faithplatebone_32" 0 0 0 0 54.05075 0 0 0 0 0 0 0
$definebone "faithplatebone_35" "faithplatebone_34" -28.307302 -4.786118 0 89.999989 133.120059 0 0 0 0 0 0 0
$definebone "faithplatebone_36" "faithplatebone_32" 10.959023 10.274088 -0.064 0 -22.36157 80.855513 0 0 0 0 0 0
$definebone "faithplatebone_37" "faithplatebone_32" -8.435886 -13.782691 -0.037126 -0.124221 -14.407929 90.000003 0 0 0 0 0 0
$definebone "faithplatebone_38" "faithplatebone_32" 0 0 0 -90.000003 91.784683 0 0 0 0 0 0 0
$definebone "faithplatebone_39" "faithplatebone_1" 38 -18.281691 30.835852 84.613886 -90.000057 -180.000005 0 0 0 0 0 0
$definebone "base" "faithplatebone_1" 0 0 0 0 -0.000005 0.000005 0 0 0 0 0 0
$definebone "glass_top" "faithplatebone_1" 0 0 0 0 -0.000005 0.000005 0 0 0 0 0 0


$sequence "idle" {
	"faith_plate_128bevel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "straightup" {
	"faith_plate_128bevel_anims\straightup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
