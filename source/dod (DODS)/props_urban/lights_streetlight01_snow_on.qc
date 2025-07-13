// Created by Crowbar 0.74

$modelname "props_urban\lights_streetlight01_snow_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lights_streetlight01_snow_on_reference.smd"
}

$lod 100
{
	replacemodel "lights_streetlight01_snow_on_reference.smd" "lights_streetlight01_snow_on_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 111.798

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -11.473 -11.473 -0.25 11.473 11.473 223.959

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lights_streetlight01_snow_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lights_streetlight01_snow_on_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
