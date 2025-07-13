// Created by Crowbar 0.74

$modelname "props_urban\buoy003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "buoy_ref.smd"
}

$lod 60
{
	replacemodel "buoy_ref.smd" "buoy_ref_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -30.666 -84.247 -2.203 30.417 83.571 98.828

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"buoy003_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "buoy003_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
