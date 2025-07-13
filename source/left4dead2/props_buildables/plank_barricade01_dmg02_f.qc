// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_f.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -8.392 -0.286 19.19

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.712 -17.034 -8.775 1.283 0 47.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_f_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_f_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
