// Created by Crowbar 0.74

$modelname "props_interiors\ShelvingGrocery01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ShelvingGrocery01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.064 46.106

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -10.917 -37.382 -1.826 14.984 37.382 93.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelvinggrocery01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelvinggrocery01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
