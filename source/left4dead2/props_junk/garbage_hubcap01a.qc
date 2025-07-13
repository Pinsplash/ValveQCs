// Created by Crowbar 0.74

$modelname "props_junk\garbage_hubcap01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_hubcap01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.137 -0.084

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -11.165 -11.311 -2.782 11.457 11.311 2.851

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_hubcap01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_hubcap01a_physics.smd"
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
		"base" "Plastic.SmallClient"
	}
}
