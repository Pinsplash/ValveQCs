// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_m.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_m.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -10.784 -1.11 13.386

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -36.824 0 2.474 15.246 27.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_m_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_m_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
