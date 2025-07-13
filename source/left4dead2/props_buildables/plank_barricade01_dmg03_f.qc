// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 4.203 0.268 23.392

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.18 0 0 0.644 8.657 47.034

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
