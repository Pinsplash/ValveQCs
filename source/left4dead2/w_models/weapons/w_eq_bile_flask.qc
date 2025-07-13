// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_eq_bile_flask.mdl"

$bodygroup "Body"
{
	studio "w_bile_flask.smd"
}

$lod 40
{
	replacemodel "w_bile_flask.smd" "w_bile_flask_lod1.smd"
	replacebone "ValveBiped.jiggle_liquid" "ValveBiped.weapon_bone"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -0.072 -0.016 0.54

$cdmaterials "models\v_models\Weapons\eq_bile_flask\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.162 -1.99 -5.196 2.162 1.905 5.97

$definebone "ValveBiped.weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.jiggle_liquid" "ValveBiped.weapon_bone" 0 1.8622 0 0 0 90.000009 0 0 0 0 0 0

$jigglebone "ValveBiped.jiggle_liquid"
{
	is_flexible
	{
		length 15
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 1
		yaw_stiffness 50
		yaw_damping 1
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}

$sequence "idle" {
	"w_eq_bile_flask_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_eq_bile_flask_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
