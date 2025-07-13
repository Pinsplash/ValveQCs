// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair02_Part03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair02_Part03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 67.1 -29.12 -88.68 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.666 -19.79 -19.25 6.666 19.79 19.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair02_part03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair02_part03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
