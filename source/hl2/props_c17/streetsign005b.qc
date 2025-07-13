// Created by Crowbar 0.74

$modelname "props_c17/streetsign005b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "streetsign005b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.086

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.132 -0.371 -11.878 14.271 0.371 11.706

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"streetsign005b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "streetsign005b_physics.smd"
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
		"base" "Metal.Small"
	}
}
