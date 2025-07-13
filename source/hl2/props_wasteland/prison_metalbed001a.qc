// Created by Crowbar 0.74

$modelname "props_wasteland/prison_metalbed001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_metalbed001a_reference.smd"
}

$lod 15
{
	replacemodel "prison_metalbed001a_reference.smd" "prison_metalbed001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "prison_metalbed001a_reference.smd" "prison_metalbed001a_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "prison_metalbed001a_reference.smd" "prison_metalbed001a_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "prison_metalbed001a_reference.smd" "prison_metalbed001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.009 -3.74 -3.416

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -10.376 -40.482 -12.974 17.501 40.19 5.745

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_metalbed001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_metalbed001a_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
