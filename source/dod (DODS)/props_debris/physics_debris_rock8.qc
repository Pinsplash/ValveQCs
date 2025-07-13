// Created by Crowbar 0.74

$modelname "props_debris/physics_debris_rock8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "physics_debris_rock8.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.686 1.073 0.18

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -10.304 -4.199 -4.07 8.158 5.571 4.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"physics_debris_rock8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "physics_debris_rock8_physics.smd"
{
	$mass 8
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
