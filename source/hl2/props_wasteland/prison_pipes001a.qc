// Created by Crowbar 0.74

$modelname "props_wasteland/prison_pipes001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_pipes001a_reference.smd"
}

$lod 40
{
	replacemodel "prison_pipes001a_reference.smd" "prison_pipes001a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "prison_pipes001a_reference.smd" "prison_pipes001a_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "prison_pipes001a_reference.smd" "prison_pipes001a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "prison_pipes001a_reference.smd" "prison_pipes001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.166 0.071 -0.104

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -255.958 -4.624 -9.45 256.157 4.148 9.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_pipes001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_pipes001a_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
