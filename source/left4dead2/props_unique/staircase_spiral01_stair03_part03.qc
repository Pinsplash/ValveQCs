// Created by Crowbar 0.74

$modelname "props_unique\Staircase_Spiral01_Stair03_Part03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Staircase_Spiral01_Stair03_Part03_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -38.91 -59.03 -121.76 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.758 -8.966 -20.275 24.755 8.966 20.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"staircase_spiral01_stair03_part03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "staircase_spiral01_stair03_part03_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
