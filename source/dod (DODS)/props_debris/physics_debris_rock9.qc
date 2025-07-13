// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock9.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.882 -1.802 0.498

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -9.831 -9.516 -4.576 13.435 7.753 5.573

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock9_physics.smd"
{
	$mass 9
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
