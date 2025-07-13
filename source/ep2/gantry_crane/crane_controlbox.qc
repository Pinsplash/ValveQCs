// Created by Crowbar 0.74

$modelname "gantry_crane\crane_controlbox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_controlbox.smd"
}

$lod 20
{
	replacemodel "crane_controlbox.smd" "crane_controlbox_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 14.172 1.042 22.893

$cdmaterials "models\gantry_crane\"

$cbox 0 0 0 0 0 0

$bbox -49.495 0 -0.25 47.41 28.595 46.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_controlbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_controlbox_physics.smd"
{
	$mass 71.58614
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
