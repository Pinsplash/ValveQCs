// Created by Crowbar 0.74

$modelname "props_equipment\fountain_drinks.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain_drinks.smd"
}

$lod 15
{
	replacemodel "fountain_drinks.smd" "fountain_drinks_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "fountain_drinks.smd" "fountain_drinks_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 -1.012 32.477

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -15.899 -18.969 -0.251 17.818 18.969 65.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fountain_drinks_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_drinks_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
