// Created by Crowbar 0.74

$modelname "Props_Lighting\searchlight_small_base_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "searchlight_small_base_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Props_Lighting\"

$cbox 0 0 0 0 0 0

$bbox -8.41 -3.112 -16.985 8.41 3.112 2.315

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"searchlight_small_base_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "searchlight_small_base_01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
