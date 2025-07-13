// Created by Crowbar 0.74

$modelname "props_wasteland/prison_celldoor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_celldoor001a_reference.smd"
}

$lod 15
{
	replacemodel "prison_celldoor001a_reference.smd" "prison_celldoor001a_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_celldoor001a_reference.smd" "prison_celldoor001a_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_celldoor001a_reference.smd" "prison_celldoor001a_reference_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "prison_celldoor001a_reference.smd" "prison_celldoor001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.157

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.254 -25.305 -51.02 2.196 25.305 51.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_celldoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_celldoor001a_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
