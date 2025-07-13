// Created by Crowbar 0.74

$modelname "aliens/biomass/biomassHelix.mdl"

$model "default" "biomassHelix_model.smd" {

	flexfile "biomasshelix_01.vta" 
	{
		defaultflex frame 0
		flex "biomasshelix1" frame 1
		flex "biomasshelix2" frame 2
		flex "biomasshelix3" frame 3
	}

	flexcontroller biomasshelix1 range 0 1 "biomasshelix1"
	flexcontroller biomasshelix2 range 0 1 "biomasshelix2"
	flexcontroller biomasshelix3 range 0 1 "biomasshelix3"

	%biomasshelix1 = biomasshelix1
	%biomasshelix2 = biomasshelix2
	%biomasshelix3 = biomasshelix3
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 75.321 -8.241 45.437

$ambientboost

$cdmaterials "models\aliens\biomass"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.016 -53.507 -4.421 102.502 191.827 96.734

$hboxset "default"
$hbox 0 "biomassHelix_root" 73.640503 45.855949 45.64843 134.617371 83.086472 81.339928 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 142.32756 2.54303 16.30761 182.408279 89.055824 46.113533 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 22.988167 28.100309 -4.169096 63.06889 77.892029 31.522404 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 46.871731 70.026108 61.358307 69.819405 90.625694 80.581757 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 22.364363 70.026108 56.449528 45.312035 90.625694 72.663666 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 1.428698 61.809128 40.408161 18.431103 82.408714 59.631611 "biomassHelix_root"
$hbox 0 "biomassHelix_root" -26.541792 62.54845 -14.620857 11.487844 89.028557 28.376638 "biomassHelix_root"
$hbox 0 "biomassHelix_root" -17.33548 40.791878 -79.329384 20.694159 83.435097 -36.331886 "biomassHelix_root"
$hbox 0 "biomassHelix_root" -31.815725 68.544685 -30.944433 -12.272799 90.458473 -8.848589 "biomassHelix_root"
$hbox 0 "biomassHelix_root" -3.903504 33.761562 -39.360428 11.48806 51.020359 -21.958244 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 11.689518 20.917355 -22.347235 20.48605 33.151474 -4.94505 "biomassHelix_root"
$hbox 0 "biomassHelix_root" -1.391581 32.085442 -5.197597 10.253915 48.281868 17.840693 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 107.078728 74.715935 17.704317 134.980148 91.427246 31.7488 "biomassHelix_root"
$hbox 0 "biomassHelix_root" 107.576698 18.793518 1.467166 145.606339 61.436733 44.464661 "biomassHelix_root"
$skipboneinbbox

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_0" "root" 0.881391 0.114302 0.377843 0 0 0 0 0 0 0 0 0
$definebone "biomassHelix_root" "root" 0.896 0 0.3136 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"biomasshelix_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"biomasshelix_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "biomasshelix_physics.smd"
{
	$mass 14951.19
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
