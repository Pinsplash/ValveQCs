// Created by Crowbar 0.74

$modelname "props_spytech\safe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "safe_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.935 -22.647 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -28.61 -31.75 -28.316 73.493 37.429 28.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"safe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "safe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
