// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair04_Part02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair04_Part02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -71.24 8.17 -140.28 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.771 -14.582 -19.9 3.771 14.582 19.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair04_part02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair04_part02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
