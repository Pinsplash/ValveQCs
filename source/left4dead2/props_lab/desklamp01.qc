// Created by Crowbar 0.74

$modelname "props_lab/desklamp01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desklamp01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -10.505 -9.143 -10.906 11.853 9.209 14.295

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desklamp01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desklamp01_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
