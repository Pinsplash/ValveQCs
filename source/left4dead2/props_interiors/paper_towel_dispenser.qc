// Created by Crowbar 0.74

$modelname "props_interiors\paper_towel_dispenser.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paper_towel_dispenser.smd"
}


$surfaceprop "plastic_box"

$contents "solid"

$illumposition -0.01 -7.082 9.835

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.952 -9.823 -2.286 15.235 9.792 23.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paper_towel_dispenser_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paper_towel_dispenser_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
