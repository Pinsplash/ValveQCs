// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_c.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -4.919 -0.45 47.319

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.499 -10.057 0 1.434 0 94.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
