// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster02b.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster02b.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 7

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -3.761 -3.28 -7.201 3.761 3.28 7.201

$definebone "polySurface86" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster02b_physics.smd"
{
	$mass 25
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
