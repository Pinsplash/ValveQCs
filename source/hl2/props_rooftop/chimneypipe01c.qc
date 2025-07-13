// Created by Crowbar 0.74

$modelname "props_rooftop\chimneypipe01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe01c_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe01c_reference.smd" "chimneypipe01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -7.42 -7.787 -73.59 7.42 7.787 73.59

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe01c_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
