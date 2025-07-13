// Created by Crowbar 0.74

$modelname "props_misc/fairground_awning.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairground_awning.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.336 0.006

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -19.979 -66.72 -21.021 16.767 66.72 22.007

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairground_awning_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairground_awning_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
