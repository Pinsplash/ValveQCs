// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_straight_512.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_straight_512_model.smd"
}

$lod 50
{
	replacemodel "pipe_straight_512_model.smd" "pipe_straight_512_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 256

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

$bbox -32.96 -32.96 0 32.96 32.96 512.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_straight_512_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_straight_512_physics.smd"
{
	$mass 748.0994
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
