// Created by Crowbar 0.74

$modelname "props\de_inferno\brokenwall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brokenwall.smd"
}

$lod 30
{
	replacemodel "brokenwall.smd" "brokenwall_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "brokenwall.smd" "brokenwall_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition -24 0 0

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -4.281 -112.23 -64.06 4.281 65.048 64.413

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brokenwall_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brokenwall_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
