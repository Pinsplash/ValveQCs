// Created by Crowbar 0.74

$modelname "props_fairgrounds\Fairgrounds_light001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Fairgrounds_light001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.713 -0.712 -5.105

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -7.501 -7.448 -11.248 8.903 4.029 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_light001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fairgrounds_light001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
