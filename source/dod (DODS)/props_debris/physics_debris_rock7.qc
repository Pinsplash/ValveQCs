// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock7.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.72 1.004 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.226 -6.406 -2.271 7.219 4.965 2.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock7_physics.smd"
{
	$mass 7
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
		"base" "Stone.Small"
		"physicsmode" "3"
		"health" "0"
	}
}
