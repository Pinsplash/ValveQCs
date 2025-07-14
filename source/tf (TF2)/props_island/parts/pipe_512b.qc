// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_512b.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_512b_model.smd"
}

$lod 50
{
	replacemodel "pipe_512b_model.smd" "pipe_512b_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 253.8

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

$bbox -50.907 -37.6 -0.25 50.908 37.6 507.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_512b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_512b_physics.smd"
{
	$mass 931.4919
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
