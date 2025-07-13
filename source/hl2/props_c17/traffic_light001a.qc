// Created by Crowbar 0.74

$modelname "props_c17\Traffic_Light001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Traffic_Light001a_reference.smd"
}

$lod 30
{
	replacemodel "Traffic_Light001a_reference.smd" "Traffic_Light001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.312 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -10.976 -10.976 -20.281 10.976 10.976 20.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"traffic_light001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "traffic_light001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
