// Created by Crowbar 0.74

$modelname "props_rooftop\Dome005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dome005_reference.smd"
}

$lod 180
{
	replacemodel "Dome005_reference.smd" "Dome005_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 77.5

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -195.161 -195.161 -0.281 195.161 195.161 157.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dome005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dome005_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
