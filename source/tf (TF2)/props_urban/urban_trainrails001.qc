// Created by Crowbar 0.74

$modelname "props_urban\urban_trainrails001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_trainrails001.smd"
}

$lod 80
{
	replacemodel "urban_trainrails001.smd" "urban_trainrails001_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.122 -0.38 28.99

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -232.071 -12.404 -0.347 232.834 12.344 58.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_trainrails001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "urban_trainrails001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
