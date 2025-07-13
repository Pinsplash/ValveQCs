// Created by Crowbar 0.74

$modelname "props_vehicles\Humvee_LightOn.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Humvee_LightOn.smd"
}

$lod 60
{
	replacemodel "Humvee_LightOn.smd" "Humvee_LightOn_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Humvee_LightOn.smd" "Humvee_LightOn_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.016 0 40.002

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -58.352 -108.596 -1.635 58.352 108.788 80.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"humvee_lighton_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "humvee_lighton_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
