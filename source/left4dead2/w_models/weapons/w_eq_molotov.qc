// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_molotov.mdl"

$bodygroup "Body"
{
	studio "w_eq_molotov_reference_new.smd"
}

$lod 35
{
	replacemodel "w_eq_molotov_reference_new.smd" "w_eq_molotov_reference_new_lod1.smd"
	replacebone "ValveBiped.jiggle_rag_up0" "ValveBiped.weapon_bone"
	replacebone "ValveBiped.jiggle_rag_up1" "ValveBiped.jiggle_rag_up0"
	replacebone "ValveBiped.jiggle_rag_up2" "ValveBiped.jiggle_rag_up1"
	replacebone "ValveBiped.jiggle_rag_up3" "ValveBiped.jiggle_rag_up2"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition 0.6 0.001 1.925

$mostlyopaque

$cdmaterials "models\w_models\eq_molotov\"
$cdmaterials ""

$attachment "Wick" "ValveBiped.jiggle_rag_up3" -0.14 -0.25 0.98 rotate 0.03 -90.11 -163.43

$cbox 0 0 0 0 0 0

$bbox -2.011 -1.996 -5.136 2.006 2.95 8.92

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -1.75 -5.07 -1.76 2.95 8.92 1.76

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 89.999989 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_rag_up0" "ValveBiped.weapon_bone" 0.012893 8.012963 0 0.00001 145.476008 90.000003 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_rag_up1" "ValveBiped.jiggle_rag_up0" -0.256005 0 0.840425 -67.328467 -180.000005 180.000005 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_rag_up2" "ValveBiped.jiggle_rag_up1" 0.025143 0 2.053013 -25.126598 0 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_rag_up3" "ValveBiped.jiggle_rag_up2" -0.009908 0 2.089445 8.892825 0 0 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_rag_up0"
{
	is_flexible
	{
		length 30
		tip_mass 0
		pitch_stiffness 900
		pitch_damping 10
		yaw_stiffness 900
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 10
	}
}
$jigglebone "ValveBiped.jiggle_rag_up1"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 300
		pitch_damping 8
		yaw_stiffness 300
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 39.999999
	}
}
$jigglebone "ValveBiped.jiggle_rag_up2"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 6
		yaw_stiffness 100
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}
$jigglebone "ValveBiped.jiggle_rag_up3"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 6
		yaw_stiffness 100
		yaw_damping 6
		along_stiffness 100
		along_damping 0
		angle_constraint 79.999998
	}
}

$sequence "idle" {
	"w_eq_molotov_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_molotov_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 8
	$rootbone " "

}
