// Created by Crowbar 0.74

$modelname "props_pipes\PipeSet32d_512_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet32d_512_001a.smd"
}

$lod 80
{
	replacemodel "PipeSet32d_512_001a.smd" "PipeSet32d_512_001a_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.454

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -256.25 -19.004 -25.909 256.211 19.004 25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset32d_512_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset32d_512_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
