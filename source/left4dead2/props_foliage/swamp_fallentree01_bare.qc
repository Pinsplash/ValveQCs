// Created by Crowbar 0.74

$modelname "props_foliage\Swamp_FallenTree01_bare.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swamp_FallenTree01_bare.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 11.93 1.25 35.818

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -48.104 -112.268 -3.321 45.603 136.127 74.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_fallentree01_bare_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_fallentree01_bare_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
	}
}
