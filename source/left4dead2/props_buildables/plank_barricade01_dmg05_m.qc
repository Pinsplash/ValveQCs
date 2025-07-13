// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg05_m.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg05_m.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 11.419 -0.166 18.807

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.778 0 -8.776 1.137 23.089 46.39

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg05_m_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg05_m_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
