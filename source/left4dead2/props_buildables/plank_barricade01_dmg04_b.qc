// Created by Crowbar 0.74

$modelname "props_buildables\plank_barricade01_dmg04_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plank_barricade01_dmg04_b.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -6.798 -0.324 51.957

$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.726 -13.847 0 1.36 0 104.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plank_barricade01_dmg04_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plank_barricade01_dmg04_b_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
