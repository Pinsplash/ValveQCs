// Created by Crowbar 0.74

$modelname "props_junk\PopCan01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PopCan01a_reference.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "PopCan01a" }
	{ "PopCan02a" }
	{ "PopCan03a" }
}

$cbox 0 0 0 0 0 0

$bbox -1.924 -2.178 -3.688 1.917 2.172 3.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"popcan01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "popcan01a_physics.smd"
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
		"base" "Metal.Small"
	}
}
