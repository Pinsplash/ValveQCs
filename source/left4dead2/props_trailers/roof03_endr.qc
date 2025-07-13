// Created by Crowbar 0.74

$modelname "props_trailers\roof03_endR.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof03_endR_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 46.582 -74.057 0.25

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -4.772 -3.836 -9.083 152.752 97 9.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof03_endr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof03_endr_physics.smd"
{
	$mass 4119.725
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
