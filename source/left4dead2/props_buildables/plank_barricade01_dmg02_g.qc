// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg02_g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg02_g.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0.766 -0.374 47.615

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.619 -1.906 0 1.367 3.439 95.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg02_g_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg02_g_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
