// Created by Crowbar 0.74

$modelname "aliens/biomass/biomassU.mdl"

$model "default" "biomassU_model.smd" {

	flexfile "biomassu_01.vta" 
	{
		defaultflex frame 0
		flex "biomassU1" frame 1
		flex "biomassU2" frame 2
		flex "biomassU3" frame 3
	}

	flexcontroller biomassU1 range 0 1 "biomassU1"
	flexcontroller biomassU2 range 0 1 "biomassU2"
	flexcontroller biomassU3 range 0 1 "biomassU3"

	%biomassU1 = biomassU1
	%biomassU2 = biomassU2
	%biomassU3 = biomassU3
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -3.906 -5.719 103.712

$cdmaterials "models\aliens\biomass"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -93.702 -150.905 0 98.433 126.781 217.07

$hboxset "default"
$hbox 0 "biomassU_root" 66.873604 64.159195 -80.263336 95.673607 105.500893 -21.279198 "biomassU_root"
$hbox 0 "biomassU_root" 91.642548 60.56583 -26.266693 120.442551 90.463631 32.717449 "biomassU_root"
$hbox 0 "biomassU_root" 19.720024 82.717491 -2.4605 69.74292 112.615295 20.355022 "biomassU_root"
$hbox 0 "biomassU_root" 59.588852 100.107353 -27.482796 88.388847 115.537872 -11.742714 "biomassU_root"
$hbox 0 "biomassU_root" 42.915726 54.174389 5.489851 92.938622 84.072189 28.305372 "biomassU_root"
$hbox 0 "biomassU_root" 31.923555 50.576988 40.615177 81.946449 70.55188 63.430698 "biomassU_root"
$hbox 0 "biomassU_root" -27.052858 64.389336 24.587812 22.970034 86.514923 79.458061 "biomassU_root"
$hbox 0 "biomassU_root" -72.672234 67.906639 30.337814 -22.649342 138.205353 85.208069 "biomassU_root"
$hbox 0 "biomassU_root" -100.023575 138.725037 -25.218922 -54.906845 163.76619 32.47747 "biomassU_root"
$hbox 0 "biomassU_root" -132.592377 149.902039 -79.04464 -87.475647 202.590973 -21.348246 "biomassU_root"
$hbox 0 "biomassU_root" -104.646782 77.351784 19.789862 -76.770981 130.04071 43.546902 "biomassU_root"
$hbox 0 "biomassU_root" -132.663147 120.398529 -7.427624 -97.786057 160.20697 29.040159 "biomassU_root"
$skipboneinbbox

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "FLEX_3" "root" 0.987259 0 0.3207 0 0 0 0 0 0 0 0 0
$definebone "biomassU_root" "root" 0.896 0 0.3136 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"biomassu_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"biomassu_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$collisionmodel "biomassu_physics.smd"
{
	$mass 22442.78
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
