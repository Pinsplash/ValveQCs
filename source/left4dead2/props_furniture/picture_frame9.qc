// Created by Crowbar 0.74

$modelname "props_furniture\picture_frame9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "picture_frame9_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.006 -0.326 0.039

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -2.239 -28.321 -28.321 2.961 28.321 28.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"picture_frame9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "picture_frame9_physics.smd"
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
		"base" "Wooden.Small"
		"health" "0"
		"physicsmode" "3"
	}
}
