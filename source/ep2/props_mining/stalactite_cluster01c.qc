// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster01c.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster01c.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 12

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -4.587 -5.714 -13.373 4.587 5.714 13.373

$definebone "polySurface83" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster01c_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
