// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_door01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_door01a_reference.smd"
}

$lod 15
{
	replacemodel "carparts_door01a_reference.smd" "carparts_door01a_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "carparts_door01a_reference.smd" "carparts_door01a_reference_lod2.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -22.065 -7.984 -20.366 21.927 8.051 20.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_door01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_door01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
