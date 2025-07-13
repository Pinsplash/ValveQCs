// Created by Crowbar 0.74

$modelname "props\de_inferno\infsteps01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "infsteps01.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 -19.519 -21.017

$cdmaterials "models\props\de_inferno\"

$texturegroup "skinfamilies"
{
	{ "infflrd" }
	{ "infflra" }
}

$cbox 0 0 0 0 0 0

$bbox -95.211 -89.875 -51.128 134.269 89.29 9.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infsteps01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infsteps01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
