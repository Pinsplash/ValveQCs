// Created by Crowbar 0.74

$modelname "props_interiors\HandrailCluster01b_corner.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandrailCluster01b_corner.smd"
}

$lod 80
{
	replacemodel "HandrailCluster01b_corner.smd" "HandrailCluster01b_corner_lod1.smd"
	nofacial
}

$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 32.891 30.837 21.603

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -79.701 -16.034 -0.566 17.987 81.948 43.799

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailcluster01b_corner_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrailcluster01b_corner_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
