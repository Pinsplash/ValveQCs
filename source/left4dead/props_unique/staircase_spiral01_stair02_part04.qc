// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair02_Part04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair02_Part04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 36.1 -56.11 -94.74 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.45 -15.941 -22.587 17.45 15.941 22.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair02_part04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair02_part04_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
