// Created by Crowbar 0.74

$modelname "props_soho\Awning001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Awning001_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 15.611 0.461

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -31.505 -40.361 -11.468 0.261 40.361 12.389

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
