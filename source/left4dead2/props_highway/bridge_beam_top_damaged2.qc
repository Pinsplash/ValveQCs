// Created by Crowbar 0.74

$modelname "props_highway\bridge_beam_top_damaged2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_beam_top_damaged2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 237 8.316 33.25

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -19.16 -4.16 -13.868 1.998 478.16 80.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_beam_top_damaged2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_beam_top_damaged2_physics.smd"
{
	$mass 175.8558
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
