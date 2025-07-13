// Created by Crowbar 0.74

$modelname "props_fairgrounds/strongmangame_puck_phys.mdl"

$bodygroup "body"
{
	studio "strongmangame_puck_phys_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -7.791 -2.6 -7.791 7.791 2.6 7.791

$definebone "cylinder" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"strongmangame_puck_phys_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strongmangame_puck_phys_physics.smd"
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
		"base" "Metal.Large"
	}
}
