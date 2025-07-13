// Created by Crowbar 0.74

$modelname "props_c17\Lockers001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lockers001a_reference.smd"
}

$lod 30
{
	replacemodel "Lockers001a_reference.smd" "Lockers001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Lockers001a_reference.smd" "Lockers001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.005 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.88 -24.514 -35.773 8.588 24.535 35.739

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lockers001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lockers001a_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
