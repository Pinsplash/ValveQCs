// Created by Crowbar 0.74

$modelname "props_rooftop\chimneypipe_cluster02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe_cluster02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.079 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -14.2 -59.371 -70.065 14.2 59.529 70.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe_cluster02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe_cluster02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
