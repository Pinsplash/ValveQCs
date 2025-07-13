// Created by Crowbar 0.74

$modelname "props_vehicles\Police_car_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Police_car_glass.smd"
}

$lod 30
{
	replacemodel "Police_car_glass.smd" "Police_car_glass_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Police_car_glass.smd" "Police_car_glass_lod2.smd"
	nofacial
}

$surfaceprop "glass"

$contents "solid"

$illumposition -13.308 0 30.234

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -36.008 -71.164 0 36.008 44.374 60.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_car_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_car_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
