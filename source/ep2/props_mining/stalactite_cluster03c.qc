// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster03c.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster03c.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 15

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -8.861 -7.186 -15.342 8.861 7.186 15.342

$definebone "polySurface88" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster03c_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_mining/stalactite_cluster01c"
		"health" "1"
		"fadetime" "16"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Medium"
	}
}
