// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster04a.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster04a.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -11.423 -21.297 -46.13 11.335 20.794 46.13

$definebone "polySurface88" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster04a_physics.smd"
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
