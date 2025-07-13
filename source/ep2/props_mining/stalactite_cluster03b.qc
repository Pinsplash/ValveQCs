// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster03b.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster03b.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -12.398 -20.139 -32.183 12.398 20.139 32.183

$definebone "polySurface91" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster03b_physics.smd"
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
