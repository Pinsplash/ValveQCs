// Created by Crowbar 0.74

$modelname "props_interiors\Shelf1_Clutter01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Shelf1_Clutter01d_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.111 -0.274 1.339

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -5.558 -22.461 -39.42 5.936 22.238 42.098

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf1_clutter01d_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf1_clutter01d_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
