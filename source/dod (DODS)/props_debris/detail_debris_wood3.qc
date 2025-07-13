// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_wood3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_wood3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.111 0.278 0.596

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -14.693 -3.305 -0.281 14.24 3.544 1.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_wood3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "detail_debris_wood3_physics.smd"
{
	$mass 1
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
	}
}
