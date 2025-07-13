// Created by Crowbar 0.74

$modelname "props_industrial\winch_stern.mdl"

$staticprop

$bodygroup "Body"
{
	studio "winch_stern.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 21.9

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -21.047 -43.826 -0.329 21.047 43.826 44.082

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winch_stern_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch_stern_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
