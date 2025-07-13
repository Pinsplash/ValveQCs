// Created by Crowbar 0.74

$modelname "props_trailers\roof03_endL.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof03_endL_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -46.65 -74.057 0.25

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -4.969 -96.992 -9.081 152.985 3.818 9.716

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof03_endl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof03_endl_physics.smd"
{
	$mass 4167.89
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
