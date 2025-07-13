// Created by Crowbar 0.74

$modelname "props_pipes/valve001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "valve001_reference.smd"
}

$lod 20
{
	replacemodel "valve001_reference.smd" "valve001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.5 0 16.85

$cdmaterials "models\props_pipes\"

$texturegroup "skinfamilies"
{
	{ "valve001_skin1" }
	{ "valve001_skin2" }
	{ "valve001_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -8.252 -13.112 -0.281 8.185 12.267 33.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"valve001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "valve001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
