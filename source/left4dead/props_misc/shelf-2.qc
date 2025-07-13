// Created by Crowbar 0.74

$modelname "props_misc/shelf-2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf-2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.681 -0.287 -1.288

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -16.331 -5.055 -6.662 16.906 6.435 4.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf-2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf-2_physics.smd"
{
	$mass 0.3
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
		"allowstatic" "1"
	}
}
