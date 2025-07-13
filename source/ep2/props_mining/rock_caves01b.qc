// Created by Crowbar 0.74

$modelname "props_mining/rock_caves01b.mdl"

$bodygroup "Body"
{
	studio "rock_caves01b.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.626 -7.842 -5.318 4.626 7.842 5.318

$definebone "polySurface80" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_caves01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_caves01b_physics.smd"
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
