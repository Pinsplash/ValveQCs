// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster02c.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster02c.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -7.008 -7.777 -20.565 7.008 7.777 20.565

$definebone "polySurface88" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster02c_physics.smd"
{
	$mass 300
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
		"base" "Stone.Large"
	}
}
