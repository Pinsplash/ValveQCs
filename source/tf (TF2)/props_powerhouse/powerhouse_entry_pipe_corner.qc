// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_entry_pipe_corner.mdl"

$staticprop

$bodygroup "body"
{
	studio "powerhouse_entry_pipe_corner.smd"
}

$lod 105
{
	replacemodel "powerhouse_entry_pipe_corner.smd" "powerhouse_entry_pipe_corner_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -7.352 -48.859 -10.787

$cdmaterials "models\props_powerhouse\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "powerhouse_entry_pipe"     }
	{ "powerhouse_entry_pipe_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -20.256 -21.825 97.968 5.553 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"powerhouse_entry_pipe_corner_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerhouse_entry_pipe_corner_physics.smd"
{
	$mass 194.7572
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
