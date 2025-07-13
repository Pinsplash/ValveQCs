// Created by Crowbar 0.74

$modelname "props_trailers\roof02_end.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof02_end_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 29.08 -88.001 9.531

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -8.528 -6.84 -1.096 186.933 65 20.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof02_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof02_end_physics.smd"
{
	$mass 10821.79
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
