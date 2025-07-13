// Created by Crowbar 0.74

$modelname "props_underground\pipe_debris01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_debris01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -55.27 91.369 25.47

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -535.271 -345.892 -283.966 352.532 248.374 324.114

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_debris01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_debris01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
