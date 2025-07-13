// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock11.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 0.726 0.997 -0.497

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.296 -8.425 -7.145 7.303 9.876 6.152

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock11_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock11_physics.smd"
{
	$mass 11
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
