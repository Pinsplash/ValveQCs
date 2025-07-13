// Created by Crowbar 0.74

$modelname "swarm/MiniRocket/MiniRocket.mdl"

$bodygroup "studio"
{
	studio "deploy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.001

$cdmaterials "models\weapons\w_missile\"

$attachment "0" "cylinder" 0 -6.4 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -6.566 -1.083 -1.083 6.51 1.083 1.083

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "shell" {
	"minirocket_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minirocket_physics.smd"
{
	$mass 0.209196
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
