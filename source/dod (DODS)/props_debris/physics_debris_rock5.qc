// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock5.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -1.576 -1.003 -0.028

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.948 -8.886 -2.31 6.954 5.734 2.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock5_physics.smd"
{
	$mass 5
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
