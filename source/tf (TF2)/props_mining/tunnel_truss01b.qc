// Created by Crowbar 0.74

$modelname "props_mining\tunnel_truss01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss01b_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.016 -0.032 -2.007

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "tunnel_truss01"  }
	{ "tunnel_truss01b" }
}

$cbox 0 0 0 0 0 0

$bbox -20.25 -12.577 -44.25 20.25 12.544 40.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss01b_physics.smd"
{
	$mass 171.4667
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
