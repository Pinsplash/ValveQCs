// Created by Crowbar 0.74

$modelname "props_unique\airport\atlas_break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "atlas_break07.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -21.3 34.3 113.7

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -40.919 -39.492 0 0 0 148.218

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"atlas_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "atlas_break07_physics.smd"
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
