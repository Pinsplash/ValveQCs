// Created by Crowbar 0.74

$modelname "props\cs_militia\BarStool01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BarStool01_REF.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition 0 0 17.688

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -11.057 -11.227 -1.679 11.057 11.227 37.136

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barstool01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barstool01_physics.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
