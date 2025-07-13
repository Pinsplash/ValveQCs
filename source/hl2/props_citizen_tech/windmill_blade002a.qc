// Created by Crowbar 0.74

$modelname "props_citizen_tech\windmill_blade002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "windmill_blade002a_reference.smd"
}

$lod 40
{
	replacemodel "windmill_blade002a_reference.smd" "windmill_blade002a_reference_lod1.smd"
	nofacial
}
$lod 95
{
	replacemodel "windmill_blade002a_reference.smd" "windmill_blade002a_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "windmill_blade002a_reference.smd" "windmill_blade002a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -128.232 -199.416 -197.864 127.352 199.416 197.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windmill_blade002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windmill_blade002a_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
