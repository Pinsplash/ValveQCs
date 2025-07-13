// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster01a.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster01a.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -11.689 -16.41 -53.165 11.689 16.41 53.165

$definebone "polySurface84" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster01a_physics.smd"
{
	$mass 400
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
		"model" "props_mining/stalactite_cluster01d"
		"health" "1"
		"fadetime" "16"
	}
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
