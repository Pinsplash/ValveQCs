// Created by Crowbar 0.74

$modelname "props_windows/wndx1_interior.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndx1_interior.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.896 -0.414

$cdmaterials "models\props_windows\"

$texturegroup "skinfamilies"
{
	{ "wndx2"       }
	{ "wndx2_glow1" }
}

$cbox 0 0 0 0 0 0

$bbox -0.261 -12.281 -23.205 2.072 12.281 22.376

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndx1_interior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndx1_interior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
