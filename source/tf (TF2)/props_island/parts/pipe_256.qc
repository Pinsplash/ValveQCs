// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_256_model.smd"
}

$lod 50
{
	replacemodel "pipe_256_model.smd" "pipe_256_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 127.981

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pipe_256"        }
	{ "pipe_256_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -50.907 -37.6 -0.25 50.908 37.6 256.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_256_physics.smd"
{
	$mass 575.2123
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
