// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster04c.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster04c.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 15

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.861 -5.907 -20.483 7.392 5.786 20.483

$definebone "polySurface85" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster04c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster04c_physics.smd"
{
	$mass 80
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
