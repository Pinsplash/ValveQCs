// Created by Crowbar 0.74

$modelname "props_swamp\rock004_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock004_reference.smd"
}

$lod 85
{
	replacemodel "rock004_reference.smd" "rock004_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 110.591

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock004_swamp"  }
	{ "rock004b_swamp" }
	{ "rock004"        }
	{ "rock004a"       }
	{ "rock004b"       }
	{ "rock004c"       }
}

$cbox 0 0 0 0 0 0

$bbox -123.65 -123.4 -0.681 123.4 123.4 221.183

$hboxset "default"
$hbox 0 "static_prop" -107.591003 -123.400002 0 107.591003 123.400002 221.182999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock004_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock004_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
