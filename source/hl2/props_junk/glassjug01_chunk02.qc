// Created by Crowbar 0.74

$modelname "props_junk\glassjug01_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glassjug01_chunk02_reference.smd"
}

$lod 100
{
	replacemodel "glassjug01_chunk02_reference.smd" "glassjug01_chunk02_reference_lod1.smd"
	nofacial
}

$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_junk\"

$attachment "placementOrigin" "static_prop" -0.99 -0.38 -9.27 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.418 -2.185 -2.47 2.524 2.148 2.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glassjug01_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glassjug01_chunk02_physics.smd"
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
