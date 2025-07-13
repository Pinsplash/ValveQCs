// Created by Crowbar 0.74

$modelname "props_debris/detail_debris_wood2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "detail_debris_wood2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.961 -0.937 0.607

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -15.515 -2.416 -0.281 17.356 4.292 1.496

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"detail_debris_wood2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "detail_debris_wood2_physics.smd"
{
	$mass 1
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
		"health" "0"
	}
}
