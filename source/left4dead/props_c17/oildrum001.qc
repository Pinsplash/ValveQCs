// Created by Crowbar 0.74

$modelname "props_c17\oildrum001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oildrum001_reference.smd"
}


$surfaceprop "metal_barrel"

$contents "solid"

$illumposition 0 0 22.5

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.5 -14.5 -0.25 14.5 14.5 45.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oildrum001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "oildrum001_physics.smd"
{
	$mass 30
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
