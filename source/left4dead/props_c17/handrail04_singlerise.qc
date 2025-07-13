// Created by Crowbar 0.74

$modelname "props_c17\Handrail04_SingleRise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Handrail04_SingleRise_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.179 0 -0.084

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -1.253 -54.069 -52.427 1.251 53.712 52.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail04_singlerise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail04_singlerise_physics.smd"
{
	$mass 222
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
