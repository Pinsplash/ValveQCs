// Created by Crowbar 0.74

$modelname "props\saucepan\saucepan.mdl"

$staticprop

$bodygroup "saucepan"
{
	studio "saucepan.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.63 0.214 0.282

$cdmaterials "models\props\saucepan\"

$cbox 0 0 0 0 0 0

$bbox -8.761 -5.262 -2.183 8.002 8.125 2.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"saucepan_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "saucepan_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Medium"
	}
}
