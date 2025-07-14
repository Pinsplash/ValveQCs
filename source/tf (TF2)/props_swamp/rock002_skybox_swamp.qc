// Created by Crowbar 0.74

$modelname "props_swamp\rock002_skybox_swamp.mdl"

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

$bbox -8.069 -8.069 0 8.069 8.069 17.402

$hboxset "default"
$hbox 0 "static_prop" -6.140187 -8.069 0 6.140187 8.069 17.402374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock002_skybox_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock002_skybox_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
