// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_1024.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_1024_model.smd"
}

$lod 50
{
	replacemodel "pipe_1024_model.smd" "pipe_1024_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -474.079 0 256

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pipe_1024"        }
	{ "pipe_1024_yellow" }
	{ "pipe_1024_white"  }
	{ "pipe_1024_white"  }
}

$cbox 0 0 0 0 0 0

$bbox -56.585 -985.89 -0.25 56.585 37.733 512.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_1024_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_1024_physics.smd"
{
	$mass 2446.901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}
