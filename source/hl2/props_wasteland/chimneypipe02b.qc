// Created by Crowbar 0.74

$modelname "props_wasteland/chimneypipe02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe02b_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe02b_reference.smd" "chimneypipe02b_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "chimneypipe02b_reference.smd" "chimneypipe02b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "chimneypipe02b_reference.smd" "chimneypipe02b_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "chimneypipe02b_reference.smd" "chimneypipe02b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.171 -0.329 -4.099

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -40.139 -40.638 -111.151 40.796 40.297 108.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe02b_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
