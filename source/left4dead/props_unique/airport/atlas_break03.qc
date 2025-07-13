// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break03.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 13.3 -17.5 60

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -1.904 0 0 38.343 25.571 70.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break03_physics.smd"
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
