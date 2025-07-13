// Created by Crowbar 0.74

$modelname "props_buildables\mine.mdl"

$bodygroup "Body"
{
	studio "mine_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.137 -0.084

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -9.738 -9.842 -1.372 9.988 9.842 1.436

$definebone "polymsh_detached22" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"mine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mine_physics.smd"
{
	$mass 3
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
		"base" "Wooden.Small"
	}
}
