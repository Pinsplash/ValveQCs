// Created by Crowbar 0.74

$modelname "props_pipes/valvewheel002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valvewheel002_reference.smd"
}

$lod 15
{
	replacemodel "valvewheel002_reference.smd" "valvewheel002_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "valvewheel002_reference.smd" "valvewheel002_reference_lod2.smd"
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

$bbox -6.385 -6.384 -0.281 6.383 6.384 10.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valvewheel002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valvewheel002_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
