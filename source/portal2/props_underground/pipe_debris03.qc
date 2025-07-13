// Created by Crowbar 0.74

$modelname "props_underground\pipe_debris03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_debris03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -34.207 -78.908 19.322

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -120.347 -308.365 -257.248 278.163 239.95 290.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_debris03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_debris03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
