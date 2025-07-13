// Created by Crowbar 0.74

$modelname "props_interiors\makeshift_stove_battery.mdl"

$staticprop

$bodygroup "Body"
{
	studio "makeshift_stove_battery.smd"
}

$lod 20
{
	replacemodel "makeshift_stove_battery.smd" "makeshift_stove_battery_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "makeshift_stove_battery.smd" "makeshift_stove_battery_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.102 1.119 8.636

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.19 -19.518 -2.304 12.102 22.086 19.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"makeshift_stove_battery_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "makeshift_stove_battery_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
