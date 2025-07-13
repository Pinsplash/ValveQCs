// Created by Crowbar 0.74

$modelname "props_junk\dumpster_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dumpster_2_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 26.629

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -27.426 -40.17 -0.25 26.373 40.17 54.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dumpster_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumpster_2_physics.smd"
{
	$mass 800
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
		"base" "metal.large"
		"allowstatic" "1"
	}
}
