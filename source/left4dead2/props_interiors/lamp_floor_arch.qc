// Created by Crowbar 0.74

$modelname "props_interiors\lamp_floor_arch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_floor_arch_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -18.367 42.001

$cdmaterials "models\props_interiors\"

$texturegroup "skinfamilies"
{
	{ "lamps_off" }
	{ "lamps_on"  }
}

$cbox 0 0 0 0 0 0

$bbox -6.747 -8.632 -0.25 43.43 8.632 84.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_floor_arch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_floor_arch_physics.smd"
{
	$mass 6.392386
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "metal.large"
		"allowstatic" "1"
	}
}
