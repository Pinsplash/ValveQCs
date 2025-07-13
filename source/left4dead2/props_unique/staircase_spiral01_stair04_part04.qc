// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair04_Part04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair04_Part04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -53.2 56.76 -159.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -11.525 -9.526 -14.472 11.525 9.526 14.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair04_part04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair04_part04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
