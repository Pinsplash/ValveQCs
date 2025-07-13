// Created by Crowbar 0.74

$modelname "props_combine\headcrabcannister01a_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "headcrabcannister01a_reference.smd"
}

$lod 60
{
	replacemodel "headcrabcannister01a_reference.smd" "headcrabcannister01a_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "headcrabcannister01a_reference.smd" "headcrabcannister01a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "headcrabcannister01a_reference.smd" "headcrabcannister01a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -4.267 -1.551 -1.595 4.373 1.587 1.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"headcrabcannister01a_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "headcrabcannister01a_skybox_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
