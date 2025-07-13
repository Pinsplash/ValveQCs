// Created by Crowbar 0.74

$modelname "props_misc/bread_spatula_gib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bread_spatula_gib2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 10.631 0.479 0.408

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.166 -0.06 -0.992 1.229 21.544 1.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bread_spatula_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bread_spatula_gib2_physics.smd"
{
	$mass 0.1
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
		"base" "Wooden.Tiny"
	}
}
