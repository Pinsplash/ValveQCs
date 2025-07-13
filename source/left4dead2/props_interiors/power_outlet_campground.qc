// Created by Crowbar 0.74

$modelname "props_interiors\power_outlet_campground.mdl"

$staticprop

$bodygroup "Body"
{
	studio "power_outlet_campground.smd"
}

$lod 30
{
	replacemodel "power_outlet_campground.smd" "power_outlet_campground_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "power_outlet_campground.smd" "power_outlet_campground_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.043 0.883 13.488

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -4.527 -3.09 -1.128 2.761 2.971 28.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"power_outlet_campground_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "power_outlet_campground_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
