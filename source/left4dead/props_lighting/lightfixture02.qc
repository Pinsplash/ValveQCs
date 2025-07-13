// Created by Crowbar 0.74

$modelname "Props_Lighting\LightFixture02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LightFixture02_REF.smd"
}

$lod 20
{
	replacemodel "LightFixture02_REF.smd" "LightFixture02_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 -27.939 3.422

$cdmaterials "models\Props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "LightFixture02off"  }
	{ "LightFixture02On"   }
	{ "LightFixture02aOff" }
	{ "LightFixture02aOn"  }
}

$cbox 0 0 0 0 0 0

$bbox -0.092 -10.022 -18.852 56.793 10.026 25.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightfixture02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightfixture02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
