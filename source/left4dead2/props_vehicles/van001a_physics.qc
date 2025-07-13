// Created by Crowbar 0.74

$modelname "props_vehicles/van001a_physics.mdl"

$bodygroup "Body"
{
	studio "van001a_reference.smd"
}

$lod 40
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "van001a_reference.smd" "van001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -7.2 14.4 7.2

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "van001a_01" }
	{ "van001b_01" }
}

$cbox 0 0 0 0 0 0

$bbox -127.515 -63.144 -34.342 98.996 48.744 48.742

$definebone "polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"van001a_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van001a_physics_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
