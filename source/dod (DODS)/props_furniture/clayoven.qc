// Created by Crowbar 0.74

$modelname "props_furniture\ClayOven.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ClayOven_REF.smd"
}

$lod 20
{
	replacemodel "ClayOven_REF.smd" "ClayOven_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "ClayOven_REF.smd" "ClayOven_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "ClayOven_REF.smd" "ClayOven_REF_lod3.smd"
	nofacial
}

$surfaceprop "Pottery"

$contents "solid"

$illumposition 8.602 0 36.556

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -30.97 -63.78 0 30.97 80.578 73.58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"clayoven_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "clayoven_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
