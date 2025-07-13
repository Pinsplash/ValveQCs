// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair01_Part03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair01_Part03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 16.06 73.59 -63.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.995 -3.367 -4.047 10.995 3.367 4.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair01_part03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair01_part03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
