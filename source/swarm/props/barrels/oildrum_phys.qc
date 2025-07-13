// Created by Crowbar 0.74

$modelname "props/barrels/oildrum_phys.mdl"

$staticprop

$bodygroup "body"
{
	studio "oildrum_phys.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.787 18.101

$cdmaterials "models\props\barrels"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -13.528 -13.195 -0.25 14.579 13.195 36.41

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oildrum_phys_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oildrum_phys_physics.smd"
{
	$mass 17.97348
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
		"base" "Metal.Medium"
	}
}
