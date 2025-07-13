// Created by Crowbar 0.74

$modelname "props_unique\firepit_campground.mdl"

$staticprop

$bodygroup "Body"
{
	studio "firepit_campground.smd"
}

$lod 25
{
	replacemodel "firepit_campground.smd" "firepit_campground_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "firepit_campground.smd" "firepit_campground_lod2.smd"
	nofacial
}

$surfaceprop "rock"

$contents "solid"

$illumposition -1.454 -1.655 4.903

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -31.904 -32.338 -0.951 32.165 31.904 10.692

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"firepit_campground_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "firepit_campground_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
