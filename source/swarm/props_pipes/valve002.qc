// Created by Crowbar 0.74

$modelname "props_pipes/valve002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valve002_reference.smd"
}

$lod 15
{
	replacemodel "valve002_reference.smd" "valve002_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "valve002_reference.smd" "valve002_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "valve002_reference.smd" "valve002_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "valve002_reference.smd" "valve002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 3.25 40.875

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "valve001_skin1" }
	{ "valve001_skin2" }
	{ "valve001_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -18.662 -12 -0.25 12.157 12.27 82.307

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valve002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valve002_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
