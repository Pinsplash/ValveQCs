// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_entry_pipe.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_entry_pipe.smd"
}

$lod 105
{
	replacemodel "powerhouse_entry_pipe.smd" "powerhouse_entry_pipe_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.074 -64 -10.875

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_entry_pipe"     }
	{ "powerhouse_entry_pipe_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -5.324 -22.001 128.25 5.176 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_entry_pipe_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_entry_pipe_physics.smd"
{
	$mass 205.1552
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
