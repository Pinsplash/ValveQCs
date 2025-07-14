// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_straight_384.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_straight_384_model.smd"
}

$lod 50
{
	replacemodel "pipe_straight_384_model.smd" "pipe_straight_384_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 192

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pipe_512"        }
	{ "pipe_512_yellow" }
	{ "pipe_512_white"  }
	{ "pipe_512_white"  }
}

$cbox 0 0 0 0 0 0

$bbox -32.96 -32.96 -0.25 32.96 32.96 384.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_straight_384_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_straight_384_physics.smd"
{
	$mass 567.2255
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
