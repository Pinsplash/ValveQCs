// Created by Crowbar 0.74

$modelname "props_mill\PipeSet08d_512_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PipeSet08d_512_001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -257 -7.032 -15.122 257 7.028 15.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipeset08d_512_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipeset08d_512_001a_physics.smd"
{
	$mass 444
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
