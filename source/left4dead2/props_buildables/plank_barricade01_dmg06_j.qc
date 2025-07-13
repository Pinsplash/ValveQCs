// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg06_j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg06_j.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -1.259 -0.214 5.556

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.69 -4.622 -8.775 1.12 2.105 19.886

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg06_j_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg06_j_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
