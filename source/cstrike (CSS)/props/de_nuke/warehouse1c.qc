// Created by Crowbar 0.74

$modelname "props\de_nuke\warehouse1c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse1c.smd"
}

$lod 140
{
	replacemodel "warehouse1c.smd" "warehouse1c_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "warehouse1c.smd" "warehouse1c_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "warehouse1c.smd" "warehouse1c_lod3.smd"
	nofacial
}
$lod 260
{
	replacemodel "warehouse1c.smd" "warehouse1c_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.044 -0.003 169.063

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -12.137 -318.046 -0.259 12.144 317.958 338.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse1c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse1c_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
