// Created by Crowbar 0.74

$modelname "props_exteriors/dormer1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dormer1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -35 30

$cdmaterials "models\props_exteriors\"

$texturegroup "skinfamilies"
{
	{ "dormersheet02"       }
	{ "dormersheet02_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -72.031 -32.848 -0.211 24.587 32.694 91.37

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dormer1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dormer1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
