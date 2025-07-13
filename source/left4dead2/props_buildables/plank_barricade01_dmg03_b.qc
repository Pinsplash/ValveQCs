// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg03_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg03_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -11.409 -0.168 52.084

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.81 -23.068 0 1.146 0 104.418

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg03_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg03_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
