// Created by Crowbar 0.74

$modelname "props_mining/stalactite_cluster01b.mdl"

$bodygroup "Body"
{
	studio "stalactite_cluster01b.smd"
}


$surfaceprop "cavern_rock"

$contents "solid"

$illumposition 0 0 10

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -3.904 -5.509 -12.752 3.904 5.509 12.752

$definebone "polySurface80" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stalactite_cluster01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stalactite_cluster01b_physics.smd"
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
