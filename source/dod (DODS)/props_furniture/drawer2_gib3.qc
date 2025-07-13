// Created by Crowbar 0.74

$modelname "props_furniture\drawer2_gib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drawer2_gib3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_furniture\"

$attachment "placementOrigin" "static_prop" 1.59 10.61 -11.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.218 -1.196 -4.682 5.319 1.239 4.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drawer2_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drawer2_gib3_physics.smd"
{
	$mass 10
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
