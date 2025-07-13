// Created by Crowbar 0.74

$modelname "w_models\Weapons\w_cola.mdl"

$bodygroup "Body"
{
	studio "w_cola.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.294 0 6.163

$cdmaterials "models\v_models\weapons\eq_Cola\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.082 -5.766 -1.188 4.082 6.317 12.709

$definebone "ValveBiped.weapon_bone" "" -5.528124 0 2.786034 0 0 90.000003 0 0 0 0 0 0


$sequence "idle" {
	"w_cola_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_cola_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 6
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"glow" "1"
		"physicsmode" "1"
	}
}
