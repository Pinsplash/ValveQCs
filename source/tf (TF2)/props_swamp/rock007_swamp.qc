// Created by Crowbar 0.74

$modelname "props_swamp\rock007_swamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock007_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.133 1.304 -0.423

$cdmaterials "props_mining"
$cdmaterials "props_swamp"
$cdmaterials "models\"

$texturegroup "skinfamilies"
{
	{ "rock007_swamp"  }
	{ "rock007b_swamp" }
	{ "rock007"        }
	{ "rock007a"       }
	{ "rock007b"       }
	{ "rock007c"       }
}

$cbox 0 0 0 0 0 0

$bbox -143.938 -145.466 -161.076 144.204 144.454 160.224

$hboxset "default"
$hbox 0 "static_prop" -143.938004 -137.703995 -160.820007 144.203995 140.311005 159.973999

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock007_swamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock007_swamp_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
