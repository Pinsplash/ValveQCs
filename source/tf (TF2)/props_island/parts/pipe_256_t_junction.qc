// Created by Crowbar 0.74

$modelname "props_island/parts/pipe_256_t_junction.mdl"

$staticprop

$bodygroup "body"
{
	studio "pipe_256_t_junction_model.smd"
}

$lod 50
{
	replacemodel "pipe_256_t_junction_model.smd" "pipe_256_t_junction_model_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -16.309 0 126.402

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pipe_256"        }
	{ "pipe_256_yellow" }
	{ "pipe_256_white"  }
	{ "pipe_256_white"  }
}

$cbox 0 0 0 0 0 0

$bbox -37.69 -104.993 -37.447 37.69 72.375 290.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pipe_256_t_junction_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_256_t_junction_physics.smd"
{
	$mass 766.0355
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
