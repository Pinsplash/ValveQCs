// Created by Crowbar 0.74

$modelname "props_trainstation\wrecked_boxcar_panel02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wrecked_boxcar_panel02.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.516 -3.64 -1.499

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -5.145 -57.024 -59.917 12.426 58.307 56.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_boxcar_panel02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_boxcar_panel02_physics.smd"
{
	$mass 200
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
		"base" "Metal.Medium"
	}
}
