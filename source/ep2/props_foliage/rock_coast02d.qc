// Created by Crowbar 0.74

$modelname "props_foliage\rock_coast02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock_coast02d_reference.smd"
}

$lod 60
{
	replacemodel "rock_coast02d_reference.smd" "rock_coast02d_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "rock_coast02d_reference.smd" "rock_coast02d_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "rock_coast02d_reference.smd" "rock_coast02d_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 2.184 3.153 0.181

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -183.44 -236.162 -174.217 175.099 240.531 174.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_coast02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_coast02d_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
