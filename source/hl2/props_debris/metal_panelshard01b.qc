// Created by Crowbar 0.74

$modelname "props_debris/metal_panelshard01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_panelshard01b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.91 0.114 1.493

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -4.58 -4.551 -8.698 5.149 3.278 12.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_panelshard01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_panelshard01b_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
