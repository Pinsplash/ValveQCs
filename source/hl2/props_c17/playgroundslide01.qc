// Created by Crowbar 0.74

$modelname "props_c17\playgroundslide01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playgroundslide01_reference.smd"
}

$lod 100
{
	replacemodel "playgroundslide01_reference.smd" "playgroundslide01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 9.736 0.07 72.562

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -43.929 -91.116 -1.611 44.464 107.005 145.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playgroundslide01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playgroundslide01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
