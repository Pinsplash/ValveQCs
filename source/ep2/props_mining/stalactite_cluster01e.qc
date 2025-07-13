// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster01e.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster01e.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 15

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.989 -8.302 -17.268 6.989 8.302 17.268

$definebone "polySurface81" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster01e_physics.smd"
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
		"base" "Stone.Small"
	}
}
