// Created by Crowbar 0.74

$modelname "Roller.mdl"

$bodygroup "Body"
{
	studio "Rollermine_reference_closed.smd"
}

$lod 20
{
	replacemodel "Rollermine_reference_closed.smd" "Rollermine_reference_closed_lod1.smd"
	nofacial
}

$surfaceprop "roller"

$contents "solid"

$illumposition 0.015 0 -0.012

$cdmaterials "models\roller\"

$texturegroup "skinfamilies"
{
	{ "rollermine_sheet"  }
	{ "rollermine_hacked" }
	{ "rollermine_splode" }
}

$cbox 0 0 0 0 0 0

$bbox -11.81 -11.233 -12.848 11.81 11.279 12.825

$definebone "polymsh2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"roller_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roller_physics.smd"
{
	$mass 50
	$inertia 10
	$damping 0.01
	$rotdamping 2
	$rootbone " "

}
