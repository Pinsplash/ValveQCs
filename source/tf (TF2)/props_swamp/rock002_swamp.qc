// Created by Crowbar 0.74

$modelname "props_swamp\rock002_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock002_reference.smd"
}

$lod 75
{
	replacemodel "rock002_reference.smd" "rock002_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 139.219

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock002_swamp"  }
	{ "rock002b_swamp" }
	{ "rock002"        }
	{ "rock002a"       }
	{ "rock002b"       }
}

$cbox 0 0 0 0 0 0

$bbox -129.104 -129.104 -0.996 129.104 129.104 278.742

$hboxset "default"
$hbox 0 "static_prop" -98.242996 -129.104004 0 98.242996 129.104004 278.437988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock002_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock002_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
