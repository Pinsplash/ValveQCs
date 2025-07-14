// Created by Crowbar 0.74

$modelname "props_forest\cliff_wall_02c_mirrored.mdl"

$staticprop

$bodygroup "body"
{
	studio "cliff_wall_02c_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -28.06 24.625 103.965

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "cliff_wall_02"      }
	{ "cliff_wall_02a"     }
	{ "cliff_wall_02_snow" }
}

$cbox 0 0 0 0 0 0

$bbox -111.414 -189.565 -66 160.665 189.565 273.93

$hboxset "default"
$hbox 0 "static_prop" -111.414001 -133.445007 -66 160.664993 189.565002 273.929993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cliff_wall_02c_mirrored_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cliff_wall_02c_mirrored_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
