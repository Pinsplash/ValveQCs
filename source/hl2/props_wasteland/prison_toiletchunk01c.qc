// Created by Crowbar 0.74

$modelname "props_wasteland\prison_toiletchunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_toiletchunk01c_reference.smd"
}

$lod 20
{
	replacemodel "prison_toiletchunk01c_reference.smd" "prison_toiletchunk01c_reference_lod1.smd"
	nofacial
}

$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.352 10.205 5.804

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -13.08 -5.597 -3.452 -7.331 7.362 15.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_toiletchunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_toiletchunk01c_physics.smd"
{
	$mass 10
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
		"base" "Metal.Medium"
	}
}
