// Created by Crowbar 0.74

$modelname "props_street\Awning_Modular01_Straight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning_Modular01_Straight01_REF.smd"
}


$surfaceprop "carpet"

$contents "solid"

$illumposition -84.193 -31.492 32.361

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.431 -168.641 -0.276 63.414 0.256 64.999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning_modular01_straight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning_modular01_straight01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
