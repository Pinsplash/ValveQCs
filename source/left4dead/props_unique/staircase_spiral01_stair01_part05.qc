// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair01_Part05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair01_Part05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 48.04 55.67 -72.99 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.506 -9.002 -4.592 10.507 9.003 4.599

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair01_part05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair01_part05_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
