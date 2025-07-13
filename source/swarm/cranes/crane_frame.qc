// Created by Crowbar 0.74

$modelname "cranes/crane_frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_frame.smd"
}

$lod 160
{
	replacemodel "crane_frame.smd" "crane_frame_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 218.793

$cdmaterials "models\crane_docks\"

$cbox 0 0 0 0 0 0

$bbox -141.795 -141.795 -31.849 141.795 141.795 470.291

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_frame_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_frame_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
