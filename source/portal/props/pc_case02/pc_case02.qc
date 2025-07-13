// Created by Crowbar 0.74

$modelname "props\pc_case02\pc_case02.mdl"

$staticprop

$bodygroup "pc_case02"
{
	studio "pc_case02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 11.16 0.639

$cdmaterials "models\props\pc_case02\"

$texturegroup "skinfamilies"
{
	{ "pc_case02"   }
	{ "pc_case02_b" }
}

$cbox 0 0 0 0 0 0

$bbox -22.617 -4.064 -10.857 0.2 4.064 12.235

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pc_case02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pc_case02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
