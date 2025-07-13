// Created by Crowbar 0.74

$modelname "Combine_Dropship_Container_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Container_reference.smd"
}

$lod 55
{
	replacemodel "Container_reference.smd" "Container_reference_lod1.smd"
	nofacial
}
$lod 105
{
	replacemodel "Container_reference.smd" "Container_reference_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "Container_reference.smd" "Container_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 3.298 36.182 25.545

$noforcedfade

$cdmaterials "models\Combine_Dropship\"

$cbox 0 0 0 0 0 0

$bbox -243.459 -65.699 -44.544 171.094 72.296 95.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_dropship_container_static_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combine_dropship_container_static_physics.smd"
{
	$mass 2000
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
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
