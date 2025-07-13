// Created by Crowbar 0.74

$modelname "props_interiors\BookcaseHutch01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BookcaseHutch01_REF.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 0 -1.68 43.999

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -13.857 -26.356 -2.354 15.694 26.356 90.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookcasehutch01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookcasehutch01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
