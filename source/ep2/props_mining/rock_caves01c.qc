// Created by Crowbar 0.74

$modelname "props_mining/rock_caves01c.mdl"

$bodygroup "Body"
{
	studio "rock_caves01c.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.021 0 0.744

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.794 -4.294 -2.634 4.794 4.086 4.455

$definebone "polySurface81" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_caves01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_caves01c_physics.smd"
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
		"base" "Stone.Small"
	}
}
