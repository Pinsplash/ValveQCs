// Created by Crowbar 0.74

$modelname "props_rooftop\Gutter_Pipe_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_Pipe_256_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.25 0 -128

$cdmaterials "models\props_rooftop\"

$texturegroup "skinfamilies"
{
	{ "Gutter001" }
	{ "Gutter002" }
	{ "Gutter003" }
	{ "Gutter004" }
	{ "Gutter005" }
}

$cbox 0 0 0 0 0 0

$bbox -6 -8.5 -256.281 6 0.287 0.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_pipe_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_pipe_256_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
