// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -8.21 -0.671 43.159

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -29.673 0 1.593 13.253 86.568

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
