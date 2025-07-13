// Created by Crowbar 0.74

$modelname "props_debris/wood_splinters01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_splinters01b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$attachment "placementOrigin" "static_prop" -0.15 0 -0.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.907 -0.85 -9.991 0.907 0.85 9.991

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_splinters01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_splinters01b_physics.smd"
{
	$mass 0.04235
	$inertia 1
	$damping 0
	$rotdamping 1
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
