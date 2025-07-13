// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster04b.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster04b.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 20

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -15.657 -14.938 -33.942 15.823 14.469 33.942

$definebone "polySurface87" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster04b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster04b_physics.smd"
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
