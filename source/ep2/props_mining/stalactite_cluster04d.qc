// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster04d.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster04d.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 30

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -13.043 -11.885 -33.923 13.497 11.636 33.923

$definebone "polySurface86" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster04d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster04d_physics.smd"
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
