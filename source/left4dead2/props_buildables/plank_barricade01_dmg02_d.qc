// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_d.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 4.723 0.331 41.099

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.231 0 0 0.57 9.696 82.447

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_d_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
