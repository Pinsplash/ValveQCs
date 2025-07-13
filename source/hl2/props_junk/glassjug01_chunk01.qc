// Created by Crowbar 0.74

$modelname "props_junk\glassjug01_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glassjug01_chunk01_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" 0 0 -3.48 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.521 -3.524 -3.747 3.527 3.524 3.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassjug01_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassjug01_chunk01_physics.smd"
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
		"base" "Glass.Small"
	}
}
