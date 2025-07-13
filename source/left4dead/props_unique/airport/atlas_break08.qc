// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break08.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 31 -25.5 118.5

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 38.282 38.315 144.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break08_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
	}
}
