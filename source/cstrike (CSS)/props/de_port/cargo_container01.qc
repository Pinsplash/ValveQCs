// Created by Crowbar 0.74

$modelname "props\de_port\cargo_container01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cargo_container01_reference.smd"
}

$lod 100
{
	replacemodel "cargo_container01_reference.smd" "cargo_container01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.67 -0.948 3.657

$cdmaterials "models\props\de_port\"

$texturegroup "skinfamilies"
{
	{ "cargo_container01" }
	{ "cargo_container02" }
	{ "cargo_container03" }
}

$cbox 0 0 0 0 0 0

$bbox -66.313 -192.101 -61.385 66.313 195.44 68.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container01_physics.smd"
{
	$mass 8000
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
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
