// Created by Crowbar 0.74

$modelname "props_pipes/valvewheel002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valvewheel002a_reference.smd"
}

$lod 15
{
	replacemodel "valvewheel002a_reference.smd" "valvewheel002a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "valvewheel002a_reference.smd" "valvewheel002a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 5

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "valvewheel001_skin1" }
	{ "valvewheel001_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -7.791 -7.791 -0.117 7.791 7.791 10.265

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valvewheel002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valvewheel002a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
