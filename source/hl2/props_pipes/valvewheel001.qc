// Created by Crowbar 0.74

$modelname "props_pipes/valvewheel001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valvewheel001_reference.smd"
}

$lod 15
{
	replacemodel "valvewheel001_reference.smd" "valvewheel001_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "valvewheel001_reference.smd" "valvewheel001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "valvewheel001_skin1" }
	{ "valvewheel001_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -12.534 -12.487 -0.281 12.44 12.487 20.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valvewheel001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valvewheel001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
