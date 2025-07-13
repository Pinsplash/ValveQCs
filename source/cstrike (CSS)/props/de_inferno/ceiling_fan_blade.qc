// Created by Crowbar 0.74

$modelname "props\de_inferno\ceiling_fan_blade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_fan_blade.smd"
}

$lod 30
{
	replacemodel "ceiling_fan_blade.smd" "ceiling_fan_blade_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "ceiling_fan_blade.smd" "ceiling_fan_blade_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "ceiling_fan_blade.smd" "ceiling_fan_blade_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "ceiling_fan_blade.smd" "ceiling_fan_blade_lod4.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.002 0.035 -1.557

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -38.443 -38.406 -3.399 38.373 38.41 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_fan_blade_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_fan_blade_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
