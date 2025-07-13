// Created by Crowbar 0.74

$modelname "props_wasteland\cargo_container01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cargo_container01c_reference.smd"
}

$lod 300
{
	replacemodel "cargo_container01c_reference.smd" "cargo_container01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.036 11.158 3.657

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -89.627 -191.372 -60.625 68.494 195.444 67.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container01c_physics.smd"
{
	$mass 8000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
