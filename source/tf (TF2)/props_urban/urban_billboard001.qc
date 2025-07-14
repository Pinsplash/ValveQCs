// Created by Crowbar 0.74

$modelname "props_urban\urban_billboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_billboard001.smd"
}

$lod 375
{
	replacemodel "urban_billboard001.smd" "urban_billboard001_lod1.smd"
	nofacial
}
$lod 450
{
	replacemodel "urban_billboard001.smd" "urban_billboard001_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.201 -62.66 218.754

$cdmaterials "\models\props_urban\"

$texturegroup "skinfamilies"
{
	{ "urban_billboard001"  }
	{ "urban_billboard001a" }
}

$cbox 0 0 0 0 0 0

$bbox -19.172 -354.358 0 144.609 353.633 437.507

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_billboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_billboard001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
