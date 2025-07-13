// Created by Crowbar 0.74

$modelname "props_lab/workspace003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "workspace003_reference.smd"
}

$lod 10
{
	replacemodel "workspace003_reference.smd" "workspace003_reference_lod1.smd"
	nofacial
}

$surfaceprop "computer"

$contents "solid"

$illumposition 66.156 -3.97 50.289

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.201 -27.05 -0.982 22.142 159.363 101.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"workspace003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "workspace003_physics.smd"
{
	$mass 287.7574
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
