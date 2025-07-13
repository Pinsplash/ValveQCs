// Created by Crowbar 0.74

$modelname "gibs/wood_gib01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_gib01d_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\gibs\woodgibs\"

$texturegroup "skinfamilies"
{
	{ "woodgibs01" }
	{ "woodgibs02" }
	{ "woodgibs03" }
}

$attachment "placementOrigin" "static_prop" 17.15 1.37 0.29 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.095 -3.11 -1.217 17.095 3.198 1.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_gib01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_gib01d_physics.smd"
{
	$mass 2
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
		"base" "Wooden.Base"
		"health" "5"
	}
}
