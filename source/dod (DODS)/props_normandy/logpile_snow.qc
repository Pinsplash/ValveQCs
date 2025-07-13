// Created by Crowbar 0.74

$modelname "props_normandy\logpile_snow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "logpile_snow.smd"
}

$lod 60
{
	replacemodel "logpile_snow.smd" "logpile_snow_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "logpile_snow.smd" "logpile_snow_lod2.smd"
	nofacial
}

$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.325 -26.442 39.656

$cdmaterials "models\props_normandy\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -68.646 -1.117 52.941 68.559 79.411

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"logpile_snow_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "logpile_snow_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
