// Created by Crowbar 0.74

$modelname "props_misc/tea_pot-2_gib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tea_pot-2_gib1.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -2.019 -2.231 3.957

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.318 0 4.742 0.274 8.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tea_pot-2_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tea_pot-2_gib1_physics.smd"
{
	$mass 0.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "stone.Small"
	}
}
