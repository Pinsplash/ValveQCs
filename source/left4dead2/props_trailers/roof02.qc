// Created by Crowbar 0.74

$modelname "props_trailers\roof02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64 -88 9.531

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -8.529 -1 -1.096 184.529 129 20.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof02_physics.smd"
{
	$mass 11006.93
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
