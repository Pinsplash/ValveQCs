// Created by Crowbar 0.74

$modelname "props_medieval\wallstone001_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wallstone001_256.smd"
}

$lod 60
{
	replacemodel "wallstone001_256.smd" "wallstone001_256_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "wallstone001_256.smd" "wallstone001_256_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 117.005 0.333 51.239

$cdmaterials "\models\props_medieval\"
$cdmaterials "models\props_coalmine\"

$cbox 0 0 0 0 0 0

$bbox -16.088 -15.514 -2.22 15.422 249.524 104.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wallstone001_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "wallstone001_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
