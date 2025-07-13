// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_l.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 6.866 0.152 8.291

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.095 0 -8.67 0.744 13.982 25.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_l_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_l_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
