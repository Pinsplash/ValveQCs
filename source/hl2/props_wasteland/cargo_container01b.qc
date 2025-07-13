// Created by Crowbar 0.74

$modelname "props_wasteland\cargo_container01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cargo_container01b_reference.smd"
}

$lod 2000
{
	replacemodel "cargo_container01b_reference.smd" "cargo_container01b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.863 0.348 3.657

$cdmaterials "models\props_wasteland\"

$texturegroup "skinfamilies"
{
	{ "cargo_container01" }
	{ "cargo_container02" }
	{ "cargo_container03" }
}

$cbox 0 0 0 0 0 0

$bbox -65.088 -191.725 -60.899 65.324 195.873 68.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cargo_container01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cargo_container01b_physics.smd"
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
