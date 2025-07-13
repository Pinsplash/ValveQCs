// Created by Crowbar 0.74

$modelname "props_vehicles\halftrackgun_us2Snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "halftrackgun_us2Snow_reference.smd"
}

$lod 30
{
	replacemodel "halftrackgun_us2Snow_reference.smd" "halftrackgun_us2Snow_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "halftrackgun_us2Snow_reference.smd" "halftrackgun_us2Snow_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 6.902 -64.182 43.75

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -42.798 0 128.364 56.92 89.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"halftrackgun_us2snow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "halftrackgun_us2snow_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
