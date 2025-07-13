// Created by Crowbar 0.74

$modelname "props_industrial\oil_pipes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oil_pipes.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 7.814 25.197 28.894

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -705.792 -130.855 -0.281 655.398 145.314 58.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oil_pipes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oil_pipes_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}
