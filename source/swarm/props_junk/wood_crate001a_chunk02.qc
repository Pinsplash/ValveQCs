// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$texturegroup "skinfamilies"
{
	{ "woodcrates01a" }
	{ "WoodCrates02a" }
}

$attachment "placementOrigin" "static_prop" -3.36 -14.03 2.09 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.08 -5.969 -15.531 17.083 6.175 15.406

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk02_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small"
	}
}
