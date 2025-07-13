// Created by Crowbar 0.74

$modelname "props_combine/prison01_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison01_skybox.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -93.008 -703.857 1005.364

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -188.732 -211.626 -0.422 276.714 200 126.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison01_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison01_skybox_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
