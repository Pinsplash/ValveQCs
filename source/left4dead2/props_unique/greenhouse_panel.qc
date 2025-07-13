// Created by Crowbar 0.74

$modelname "Props_unique\greenhouse_panel.mdl"

$bodygroup "Body"
{
	studio "greenhouse_panel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Props_unique\"

$cbox 0 0 0 0 0 0

$bbox -71.175 -53.175 -12.524 47.175 14.175 64.524

$definebone "bone_root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "bone_main" "bone_root" -1.419077 25.867842 -11.570662 0 0 32.029602 0 0 0 0 0 0


$sequence "idle" {
	"greenhouse_panel_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall" {
	"greenhouse_panel_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$collisionmodel "greenhouse_panel_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
