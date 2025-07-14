// Created by Crowbar 0.74

$modelname "props_swamp\rock001_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock001_reference.smd"
}

$lod 75
{
	replacemodel "rock001_reference.smd" "rock001_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 144.839

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock001_swamp"  }
	{ "rock001b_swamp" }
	{ "rock001"        }
	{ "rock001a"       }
	{ "rock001b"       }
	{ "rock001c"       }
}

$cbox 0 0 0 0 0 0

$bbox -177.148 -177.148 -0.25 179.695 177.148 289.928

$hboxset "default"
$hbox 0 "static_prop" -149.158005 -177.147995 0 149.158005 177.147995 289.678009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock001_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock001_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
