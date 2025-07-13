// Created by Crowbar 0.74

$modelname "props_wasteland/prison_slidingdoor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_slidingdoor001a_reference.smd"
}

$lod 50
{
	replacemodel "prison_slidingdoor001a_reference.smd" "prison_slidingdoor001a_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "prison_slidingdoor001a_reference.smd" "prison_slidingdoor001a_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "prison_slidingdoor001a_reference.smd" "prison_slidingdoor001a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "prison_slidingdoor001a_reference.smd" "prison_slidingdoor001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.346 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -4.379 -56.606 -59.768 4.58 56.619 59.845

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_slidingdoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_slidingdoor001a_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
