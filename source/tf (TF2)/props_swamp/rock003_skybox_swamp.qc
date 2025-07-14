// Created by Crowbar 0.74

$modelname "props_swamp\rock003_skybox_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock003_reference.smd"
}

$lod 85
{
	replacemodel "rock003_reference.smd" "rock003_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition -0.06 0 117.273

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock003_swamp"  }
	{ "rock003b_swamp" }
	{ "rock003"        }
	{ "rock003a"       }
	{ "rock003b"       }
	{ "rock003c"       }
}

$cbox 0 0 0 0 0 0

$bbox -13.196 -12.579 -0.5 12.615 12.579 14.659

$hboxset "default"
$hbox 0 "static_prop" -6.597 -12.579 0 6.5895 12.579 14.659125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock003_skybox_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock003_skybox_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
