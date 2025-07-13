// Created by Crowbar 0.74

$modelname "props_junk\wood_crate001a_Chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_crate001a_Chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 2.03 -17.48 -19.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.874 -1.76 -0.735 14.624 1.74 0.765

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_crate001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_crate001a_chunk05_physics.smd"
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
