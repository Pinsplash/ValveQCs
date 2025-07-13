// Created by Crowbar 0.74

$modelname "props_debris/walldestroyed01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walldestroyed01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.11 9.441

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -6.226 -188.771 -66.638 5.592 187.603 82.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "" {
	"walldestroyed01a_anims.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walldestroyed01a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
