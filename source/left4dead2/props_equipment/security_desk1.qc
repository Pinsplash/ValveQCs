// Created by Crowbar 0.74

$modelname "props_equipment\security_desk1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_desk1.smd"
}

$lod 30
{
	replacemodel "security_desk1.smd" "security_desk1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "security_desk1.smd" "security_desk1_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 1.438 44.194

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -25.31 -55.146 -1.863 20.553 55.146 90.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_desk1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_desk1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
