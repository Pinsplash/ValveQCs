// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair03_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair03_Part01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 20.38 -69.37 -104.6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.939 -3.855 -15.18 10.939 3.87 15.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair03_part01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair03_part01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
