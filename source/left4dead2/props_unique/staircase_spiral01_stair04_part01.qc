// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair04_Part01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair04_Part01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -70.59 -18.81 -134.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.309 -13.648 -18.507 3.309 13.648 18.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair04_part01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair04_part01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
