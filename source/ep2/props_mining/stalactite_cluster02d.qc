// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster02d.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster02d.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 15

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.576 -5.263 -14.058 4.576 5.263 14.058

$definebone "polySurface87" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster02d_physics.smd"
{
	$mass 50
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
		"model" "props_mining/stalactite_cluster01b"
		"health" "1"
		"fadetime" "16"
	}
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
