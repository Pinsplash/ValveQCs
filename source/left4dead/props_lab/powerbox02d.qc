// Created by Crowbar 0.74

$modelname "props_lab/powerbox02d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox02d_reference.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 0 0.067

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -5.078 -4.762 -7.187 5.268 4.622 7.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox02d_physics.smd"
{
	$mass 1.250191
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
