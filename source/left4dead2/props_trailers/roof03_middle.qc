// Created by Crowbar 0.74

$modelname "props_trailers\roof03_middle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof03_middle_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 63.999 -74.057 0.25

$cdmaterials "models\props_trailers\"

$cbox 0 0 0 0 0 0

$bbox -4.984 -1 -9.104 152.97 129 9.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof03_middle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof03_middle_physics.smd"
{
	$mass 5401.605
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
