// Created by Crowbar 0.74

$modelname "props_vehicles\Humvee.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Humvee.smd"
}

$lod 60
{
	replacemodel "Humvee.smd" "Humvee_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Humvee.smd" "Humvee_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.017 0 40.004

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -58.352 -108.597 -1.635 58.352 108.788 80.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"humvee_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "humvee_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
