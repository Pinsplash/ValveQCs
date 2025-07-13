// Created by Crowbar 0.74

$modelname "props_wasteland/prison_celldoor001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_celldoor001b_reference.smd"
}

$lod 15
{
	replacemodel "prison_celldoor001b_reference.smd" "prison_celldoor001b_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_celldoor001b_reference.smd" "prison_celldoor001b_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_celldoor001b_reference.smd" "prison_celldoor001b_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_celldoor001b_reference.smd" "prison_celldoor001b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.186 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.261 -25.564 -50.591 2.261 25.63 51.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_celldoor001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_celldoor001b_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
