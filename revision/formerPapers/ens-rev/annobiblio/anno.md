
---
title: "annobiblio: stochastic sediment transport"
date: "Oct 2018"
author: "K Pierce"
geometry: margin=1.5cm
---  

*** 

# Author YEAR 
## (central idea) 
Write a short summary of key or useful ideas. 

> you can include quotes

*** 

# Abbott and Francis 1977
## (photo tracking of granular motion) 
This is an early effort where developed photos were analyzed by hand to extract the kinematics of sediment motion. Data resolution was insufficient to resolve statistical distributions characterizing sediment motion such as those obtained by Einstein 1937. 

# Amir and Nikora 2014 
## (measured spatial distribution of pressure on sediment grains using a sensor array)
They make a cross shaped pressure sensor array. They use piezo-resistive pressure sensors. They analyze pressure spectral scaling within the space domain pressure signal. They note drag has one scaling range whereas lift has two. They do not explain what this means or what it can do, but I should probably read more carefully 

# Ancey 2006 
## (birth death markov as a generalization of Einstein's model + a video experiment) 

> A longstanding problem in the study of sediment transport in gravel-bed rivers is related to the physical
mechanisms governing bed resistance and particle motion. To study this problem, we investigated the motion
of coarse spherical glass beads entrained by a steady shallow turbulent water flow down a steep two-
dimensional channel with a mobile bed. This experimental facility is the simplest representation of sediment
transport on the laboratory scale, with the tremendous advantages that boundary conditions are perfectly
controlled and a wealth of information can be obtained using imaging techniques. Flows were filmed from the
side by a high-speed camera.

> Using image processing software made it possible to determine the flow char-
acteristics such as particle trajectories, their state of motion rest, rolling, or saltating motion, and flow depth.

> (our experiments) ... revealed the existence of long term correlations

> Essentially we are trying to generalize Einstein’s theory and to cast it in more physical terms and derive the statistical properties of the key variables. This is only supposed to hold at low flow rates.

> For
the sake of simplicity, we will assume here that there is only one species of moving particles, which is referred to as the moving i.e., saltating and rolling  particles M. 

In this analysis they apply "This two-state Markov process is known as a telegrapher’s process"

This work is a reframing of Einstein's 1950 work in terms of Telagrapher's processes. There is a nice review of Einstein's 1950 approach which is actually much easier to read than Einstein's original work. Ancey highlights three key takeaway messages: (1) Einstein's theory with a Poisson distribution fails to predict the heavy tail observed on the number distribution within a locality. This implies there are long range correlations within the particle number distribution. They note a negative binomial distribution fits the data better. The theory to derive this is in a later Ancey et al paper when they add collective entrainment. 

# Ancey 2008 
## (entrainment and motion) 
They do two things: 
1) computation of the velocity of a single particle using a Gaussian white noise Langevin equation approach 
2) They extend their 2006 birth death model to include immigration and emigration, deriving a negbin distribution of n 

The key here is that this is a one cell version with birth death immigration and emigration. I am not sure how this is contrasted with the next version up.. 

# Ancey 2010 
## (Exner equation for planar bed incipient bed load transport condition)
This is a JGR paper. They transform the 2008 markov birth death emi imi model into a fokker planck equation. They show this is an Orstein-Uhlenbeck process. They couple their markov theory to an exner equation and show that bed elevation fluctuations should be Gaussian. THis apparently comes just from analysis with no explicit analytical solution. 

# Ancey and Heyman 2014 
## (microstructural approach)
Here an array of adjacent cells is considered in order to take the continuum limit on the cell size (L->0 as N-> inf). This results in a diffusion equation for sediment motion (with advection and diffusion). There is some complicated discussion here about the implications of a non-Poissonian number distribution on the emergence of bed morphology. Apparently, a Poisson equation expresses "relatively simple" macroscopic behavior, in contrast to a negative Binomial. 

They find a Langevin equation for a parameter in the Poisson transform space which they note is exhibits a more complex noise structure than the earlier effort of Jerolmack and Mohrig (2005). 

They discuss numerical solution possibilities. The Poisson transform is considered necessary to reduce the complexity of the computations. 

# Ancey Bohorquez and Heyman 2014 
## (ancey review ) 
There is some discussion of scale related issues and itermittency in transport rates. They use their white noise model of particle velocity in conjunction with their markov model of particle number fluctuations to obtain the pdf of the sediment transport rate. They also talk about their Saint-Venant Exner equation work and attempt to apply it to a realize stream by averaging laterally across the channel. 

# Armanini 2014 
## (rephrasing of einstein 1950)  
This is a reworking on Einstein's theory in the vein of Yalin. It is worth a read. It uses the so-called "ballistic" approach. This is also reviewed in the Armanini 2018 book. 

> read this maybe: Hu C, Guo Q. Near-bed sediment concentration distribution and basic probability of sediment movement. J Hydraul Eng 2011;137(10):1269–75.http://dx.doi.org/10.1061/(ASCE)HY.1943-7900.0000382

> It is known that a particle moves on the bed as a result of the most important impulsive events. This means that the probability density curve of the distance traveled by the particle is not symmetric, so it cannot be Gaussian, as other experimental and theoretical investigations have already ascertained (Ancey 2011 claims it's a Gamma distribution) 

The improvement here on Einstein is that the transport rate is expressed in terms of displacepment probabilities (as considered by Einstein) _and_ dislodgement probabilities. Armanini et al assume displacement and dislodgement are independent so they can use Bayes' theorem. 

Einstein origincally considered a Gaussian distribution of "grain detachment". Ancey considered a Gamma distribution. 

Another extension is that the range of particles is considered limited by the particle concentration. This makes sense from two perspectives: First, collisions in high particle density areas would decrease travel distances; and second, as densities get higher they collectively sap energy from the flow which reduces its propensity to drive high travel distances. 

This study is still essentially non-mechanical. They heurestically prescribe curves and limiting factors with properties which give the resulting model the desired qualitative behavior. 

These modifications of the Einstein model apparently improve it uniformly at both low and high transport rates (forcing parameters Psi) 

> he approach is based on two distinct probability functions, one relevant to the detachment of grains and the second relevant to the length of particle jumps. The sediment transport is obtained by integrating the distribution of the ranges of the particle jumps multiplied by the average particle velocity.

All in all this paper modified Einstein 1950 by:
1) modifying the original analysis to include dislodgement and displacement probabilities 
2) making the displacement probabilities dependent on flow properties
3) Swapping from a Gaussian displacement distribution to a Gamma distribution of displacemnet. This makes sense because extreme events drive sediment transport at low transport stages. 
	
# Armanini 2018
## (principles of river hydraulics)
A massive book on sediment transport and hydraulics. Excellent review of Einstein 1950 and Yalin 1972's criticism. 

# Bagnold 1966 
## (sediment transport acts to reduce shear stress to critical shear stress: this is the bagnold hypothesis)
This could be called a 'Coulombic' approach as it was called by Armanini because it relies on a friction model balancing fluid and solid momenta. 

THere is an excellent review of this work by Seminara. Other work in the school (following the 1966 paper or maybe the 1956 is Ashida and Michiue [1972], Engelund
and Fredsoe [1976] for nearly horizontal beds. Wiberg and
Smith [1989], Sekine and Kikkawa [1992], and Nino and
Garcia [1994a, 1994b], for example, have used the hypoth-
esis to derive models of bed load on nearly horizontal beds
based on an explicit calculation of grain saltation. Sekine
and Parker [1992] used the Bagnold hypothesis to develop
a saltation model for bed load on surface with a mild
transverse slope, and Kovacs and Parker [1994] extended
the analysis of Ashida and Michiue [1972] to the case of
arbitrarily sloping beds. Bridge and Bennett [1992] too (this came from Seminara) 

> Based on the most recently published formulations of bed load transport, then, it is possible to say that the field as a whole has tended away from the Einsteinean and toward the Bagnoldean formulation. (seminara 2002) 

> It is shown here that the straightforward extension of
the Bagnold hypothesis to the case of arbitrarily sloping bed
proves to be impossible. (seminara 2002) 

There is good discussion of the emergence of doubt in the Bagnold hypothesis which occured in the 90s and early 2000s. It was somewhat dead about the same time stochastic approaches began their resurgence with Bohm in 2004 and Ancey in 2006, going into Furbish in 2012.

The Seminara 2002 argument of the failure of the Bagnold hypothesis is not that convincing to me however. It relies on an inclination in the transverse direction.. and who cares about that? 

I need to spend a few hours reading about the reasons to doubt the Bagnold hypothesis sometime soon. 
  
# Ballio 2012 
## (why the grain scale matters)

I'm not really sure what this is. It appears to be an introduction to a book. It does definitely provide some nice references and it's written skillfully. 

They identify three physical subsystems of a sediment transport system: 

1) Water flow
2) bed geometry (static sediment) 
3) mobile sediment 

> we should recognize that the choice of a correct support scale for the (Eulerian) analysis of sediment transport processes is not always straightforward (because) processes cover a wide range of not well separated scales and morphological features do not have scales much larger than an individual grain which undermines the continuum hypothesis (paraphrasing from ballio 2012) 

There is a nice argument to be made from the introduction that continuum approaches are on quite shaky footing relative to microscale approaches (grain scale), and this is due to the difficulty of separting scales

> a widely accepted sediment transport model which explicitly incorporates the effect of the turbulent fluctuating field is not yet available

Add Chang and Scotti 2003, Lee et al. 2006, Vollmer and Kleinhans 2007, and Detert et al. 2010a, b to the set of studies around forces on indiviudal grains (the flow and stress fields around particles and on the consequent displacment and transport of them) 

*why the grain scale matters* 
> the choice of the grain scale for the analysis is not only motivated by fundamental research on basic phenomena but, more and more, it appears as promising with respect to the modelling of morpho-dynamic processes.

> the grain scale can provide insight over the whole phenomenological chain resulting from the interac- tions among the three “phases” (fluid, rough boundaries, and moving sedi- ments).

# Ballio 2014 
## (def of solid discharge)

A few papers to read: 

Campagnol, J., Radice, A., Ballio, F. (2012). Scale-based sta- tistical analysis of sediment fluxes. Acta Geophys. 60(6), 1744–1777.   
Coleman, S.E., Nikora, V. (2009). The Exner equation: A con- tinuum approximation of a discrete granular system. Water Resour. Res. 45, W09421.

Conceptual issues with the solid discharge: 

* Should velocities and numbers used in solid discharge definitions be time averaged or instantaneous? 

* volume or time averaging is always employed implicitly when the target is a flux through a surface. This is not an experimental possibility. 

* Under what conditions can Q be considered smooth enough for meaningful space and time diferentiation? 

The scale issue is underemphasized according to the authors.

Clipping functions come from Nikora 2013 or Coleman and Nikora 2009. Originally they come from Lhuilleier 1992 or Zhang and Prosperetti 1994 where they were called phase indicator functions.

They express the volume sediment concentration as an integral of clipping functions. 

There are three types of sediment concentrations considered. They yield different time averages and they relate linearly. Therefore there is no practical difference although the specific values may differ. 

> The sediment fluxes through the boundaries may be expressed as the product of Area,Concentration , and Velocity, definitions of which depend on the averaging strategy.

> Thus, our relations highlight approximate nature of the solid discharge expressions that employ volume-averaged velocities and con- centrations (instead of areal quantities), as in Eq. (2) and in experimental assessments where sediment motion is optically measured from the top (for example, Fernandez Luque and Van Beek 1976, Radice and Ballio 2008).

This paper uses experiments from Radice and Ballio (2008) and Campagnol (2012). They find weak correlations between velocity and concentration. 


> no absolute pref- erence can be given to any of the many possible alternative expressions for the sediment discharge, as the “best” choice is linked to physical and statistical properties of the variables involved in different expressions.

I don't get much out of this. It doesn't read very well. 

# Ballio 2018
## (lagrangian and eulerian)
filler


# Baule et al 2017 -- 
## (edwards' statistical mechanics)
I think is a nice example of the gibbs concept applied outside of the conventional phase space. I need to do more background reading to understand how generally statistical mechanics can be abused in this way. Presumably this relates to action angle variables and generalized Gibbs ensembles somehow. 

# Bohm 2004
## (apparently a fixed bed video experiment) 
This is revisited in Ancey 2014. 

This is an experiment with 6mm glass beads subjected to a supercritial turbulent flow. They get big fluctuations in solid discharge. Their objective is to find the origin of these solid discharge fluctuations under their highly controlled conditions. They investigated two mobile bed and two fixed bed conditions. 

> fluctuations reflected the finite size of the observation window

They find fluctuations exacerbated on the mobile bed case due to (i) entrainment/deposition and (ii) collective entrainment, especially. 

> In the field of bed load transport, the mean-field ap- proximation primarily proposed by Bagnold [4] is a perva- sive assumption. According to this hypothesis, the fluid shear stress at the bed equals the threshold value correspond- ing to incipient motion of particles; the difference between the total bottom shear stress and provides the shear stress in the solid phase. Interpreting the latter stress as the result of momentum transfers between the solid and fluid phases makes it possible to theoretically compute the number of particles that can be entrained and maintained in motion and, thereby, the solid flow rate (or solid discharge). Such an approximation leads to a solid discharge q s in the form (excess shear stress to the 3/2 power)

They highlight at steady uniform or gently varying flows, bagnold hypothesis works, but it fails over 'arbitrarily sloping beds' (see seminara 2002) 

> The failure of the Bagnold assumption has renewed inter- est in a better understanding of the physical mechanisms of bed load transport. An alternative approach takes its roots in the work of Einstein [7]

> solid discharge depended a great deal on bed arrangement

They basically measured the solid discharge under varying flow and bed geometry possibilities and found pervasive fluctuations under all conditions, as well as a strong dependence of transport rate on bed geometry. Fluctuations were accentuated by the presence of a mobile bed due to entrainment/deposition and collective entrainment especially. 

# Bridge and Bennett 1992 
## (model for entrainment) 

long as hell. They account for multiple size sediments subjected to fluctuating turbulent driving forces of drag and lift. They assume a density function of shear stress which is either Normal or Log-Normal. They review previous studies from White to Wiberg which are based on mechanistic conceptual pictures. 

They use their probability of entrainment derived in this way to generate a sediment transport rate per size fraction. 

This thing is a goddamn monster. Better to read about it than it is to read it. 

> Bridge and Bennett (1992) de- rived the bedload formula from the viewpoint of mechanics, in which three parameters need to be chosen with reasonable limits in order for the theory to match natural data (Sun et al 2000) 

# Campagnol 2013
## (lagrangian analysis of bedload-- a video experiment)
a pretty poor paper among the collection using this methodology
They basically present some data they got from Roger Noakes' software applied to a 2d video, and then I don't think they really do much with it.

# Campagnol 2015 
## (ensemble resolving sediment transport experiment)
filler

# Celik 2014 
## (pressure measurements on grain)
> Investigators have advocated that particle dislodgement is due to the peak hydrodynamic force imparted by turbulent fluctuations (paraphrasing) -- Kalinske 1947, Kirchner 1990, Sumer 2003

> celik 2010 Nelson 1995 and Sumer 2003 all indicate that entrainment is highly sensitive to flow conditions 

This is the best review available of the cutting edge mobility studies. 

> because of the highly fluctuating nature of turbulent flows, the magnitude of high instantaneous streamwise velocity or even the magnitude of the corresponding instantaneous drag forces occuring during the passage of the energetic flow structures are insufficient to completely describe the flow characteristics required for the full dislodgement of a sediment particle. Both the force magnitude and its duration play an equally important role in triggering particle dislodgement. 

tl;dr: impulse is more suitable

The critical impulse idea comes from Celik 2011. 

> All in all the dominance of sweep and outward interaction events in particle dislodgement is due to the frequence occurrence of high magnitude impulse events during the fourth and first quadrants and the coincident increase in many cases of the lift forces. 

# Celik Diplas 2010
## (entrainment is highly sensitive to flow conditions)
Nelson 1995 and Sumer 2003 corroborate this point. 

They measure the entrainment of a uniform sphere (ping pong ball?) from the surface of a uniform arrangement of ping pong balls. 

They catch the ball after entrainment with a retaining pin, then replace it in its original position. 

Simultaneously with the entrainment records which were measured using a photo detector and a laser (square wave signal), they obtain the downstream fluid velocity component with laser doppler velociometry. 

They show the impulse F*dt explains the entrainment record far more effectively than the mean velocity (which was sub-threshold) or its instantaneous signal. 

Impulse data fit a log-normal distribution. 

They observed a critical impulse value although there is so much noise that it, too does not seem to be a valid concept to me. I wonder what subsequent experiments say about this. I would assume there is a range of critical impulses. 

Entrainment is very sensitive to the critical velocity. They note orders of magnitude increase in the movement rate as shear stress is hardly varied. 

This is a great paper with a somewhat brilliant and somewhat sad conclusion. 

# Charru 2004 
## (deposition model! kinematic trapping) 
Laminar flow in an annular channel shears glass beads. They observe the transport on video. 24Hz-- quite slow. The particles were manually identified int he video due to "the lack of contrast". They also use an ultrasonic probe to measure the variations in bed elevation. 

> In particular, it is recognized that the laws based on Bagnold’s original concepts are not accurate for bottom shear stresses close to the threshold of particle motion. Moreover, the above models ignore the problem of bed compaction, and to our knowledge there are again no models predicting the time scales of this
phenomenon.

> The second objective is to propose two models to account for the underlying physical processes: a ‘dynamic’ model for the erosion and deposition processes, and a ‘kinematic’ model for the long-term evolution of the particle flow rate.

They obtained several hundred particle velocity measurements. For the duration of particle motions they got "an order of magnitude lower" number of observations "at least". 

They obtain velocity PDFS with Eulerian and Lagrangian methods. They find an *exponential velocity distribution*. They find particle velocity and fluid velocity are linearly linked and also proportionally related by the shear rate (shear stress per unit depth)

They obtain the number of active particles per unit area. Notably the particle activity decreases steeply through time. _Even under laminar steady flow conditions, with uniform spherical sediment grains and with no sediment supply to consider, bed material mobility decreases steadily to a very low value. 

They note that the saturation value exhibits different regimes of behavior partitioned by the shear stress. It either saturates to zero or it saturates to a finite value which is a function of the shear stress. 

The divide between these two saturation regimes is a critical saturation stress which is said to be a function of the bed geometry via trapping and armoring. 

That's the experimental portion of the paper. Now for the theoretical portion of the paper: 

The first model is based on dimensional analysis and is not super interesting. 

The second model is very interesting. 

> To account for the slow decrease of the surface density of the moving particles, and following the observation that this decrease is related to particles stopping in little crevices at the bed surface, we consider here explicitly the surface microstructure of the bed by modelling it as a flat surface with troughs in which moving particles may be trapped.

He considers randomly distributed troughs which can trap particles. 

This is pretty inspiring. I'd love to modify the analysis.

There is an initial number Nt0 of troughs and an initial number Np0 of particles. He considers the area swept out in a unit time by a particle moving with velocity U in time dt: 

dA = Uxdtxd
versus the area of troughs encoutered
Nt(t)

so the time scale of capture is tau = Nt(t)/(p dA) = Nt(t)/(p U dt d). 
Then the probability of capture per particle is dt/tau or something like this. 

That's the derivation. 

# Charru 2009 
## (inside the moving layer of sheared bed)
fluid and particle velocites measured using PIV and particle tracking. 
They used "matched index of refraction" technique. 
They find mean velocity profiles which are parabolic. 
Bagnold and Leighton-Arivos models fail. 

> The resulting flux has 3/2 power in qualitative agreement with theoretical analyses by Bagnold (1973) and Engelund & Fredsoe (1976).

> In order to measure the velocities of both the fluid and the grains in the moving layer, their indices of refraction n were matched.

I did not realize this was necessary? 

Wow. They get FLUID velocities (just) inside the moving layer too! They find Particle and fluid velocities are very closely matched for lower shear stresses within the bed. 
They deviate outside of the bed. 

Bagnold's 1956 theory was apparently derived from 1954 experiments he performed in an annular Couette flow. It is for viscous flow. He obtained a concetration profile for moving particles which does not agree with experiment in Charru 2009. 

# Cheng-Chiew 1998 
## (pickup probability)
HAE 1950 model uses pickup probability which he caluclated as a Gaussian Integral. Then Einsteni 1950, Engelund and Fredsoe (1976) and Fresoe and Deigaard (1992) proposed formulations for calculating the pickup probability. These are reviewd in Cheng et al. 

Cheng and Chiew consider lifting only with a Gaussian velocity distribution and F ~ u^2 in order to find P ~ 1-sqrt(1-exp(u^2)). 

They determine the pickup probability only depends on the dimensionless shear stress and the coefficient of lift.

Their model doesn't even seem better than Einstein's original formulation. I'm not even sure how it's different. I guess there is some more mechanism there. 

There is no reference here to granular geometry and it relies heavily ont he critical shear stress concept which is well-known to be ill-defined.

They only consider lifting forces, and do not consider that drag forces or granular pivoting enter into the analysis. 

I do not see why this got published. It is inferior to the approach founded by Grass and improved by Paintal. 


# Church 2006 
## (bedload transport and morphology)
This is a great paper indicating the links between bedload transport, sediment supply, and channel morphology. 

Church identifies a 'forward problem' and an 'inverse problem' 

One can see how to make figures in here. There are excellent figures. It is encyclopaedic. 

forward problem is to learn about channel morphology from the physics of sediment transport 

inverse problem is to learn about sediment transport from channel morphology. 

neither is very rigorous. 

# Cooper 2017
## (permeability of beds affects the near bed hydrodynamics)

> The turbulence over permeable beds is less intense, more organised and more efficient at momentum transfer because eddies are more coherent. Furthermore, turbulent kinetic energy is lower, meaning that less energy is extracted from the mean flow by this turbulence. Consequently, the double-averaged velocity is higher and the bulk flow resistance is lower over permeable beds


Three conclusions: 

1) local pressure gradients are likely different above permeable beds therefore modifying sediment transport 

2) Near bed and hyporheic flows are unlikely to be described by odels which treat the bed as an impermeable boundary 

3) more sophisitcated flow resistance models are needed. 

> Overall, our results suggest that the effects of bed permeability have critical implications for hyporheic exchange, fluvial sediment dynamics and benthic habitat availability.

> despite interfacial transport usually being driven by pore water advection caused by turbulent coupling with the overlying flow (e.g. Packman and Bencala, 2000; Cardenas and Wilson, 2007)


> During sediment transport, heterogeneous particle sizes, shapes and angularity promote the development of complex bed structures comprising particle imbrication, clustering and other complex packing arrangements which have important consequences for permeability (Cooper and Tait, 2009; Haynes et al., 2012

They generated permeable beds with sediment transport of mixed grain sizes

Then they used DEM models to generate impermeable facsimiliies of these beds. 

They measured fluid velocities using PIV. 


> Turbulent eddies remain more coherent over permeable beds and this is evident in less intense, more organised turbulence and more efficient momentum transfer. Furthermore, turbulent kinetic energy is lower, indicating that less energy is extracted from the mean flow by this turbulence. Consequently, the double-averaged velocity is higher and the bulk flow resistance is lower over permeable beds. The manner in which momentum is transferred from the overlying flow to the surface grains is also different, with higher Reynolds stress but lower form-induced stress over permeable beds. These results indicate that there are fundamental differences in the near-bed flows over permeable and impermeable beds.

This is actually really surprising. They find turbulence is _MORE COHERENT_ over _PERMEABLE_ beds. strange. 

# Cudden and Hoey 2003 [NEED TO GET] 
## (bed load experiment emphasis on fluctuations)
filler

# Dey 1999 [NEED TO GET]
## (is a masterpiece of sediment transport theory) 
filler

# Dey and Ali 2017 
## (stochastic mechanics of loose boundary particle in turbulent flow)
filler

# Dey and Zanke (2004) 
## (apparently modified 1999 paper to incorporate upward hyperhoic seepage) 
filler

# Dey Papanicola 2008 
## (sediment treshold review)
filler

# Dey 2017
## (sediment transport model) 

# Dey 2018 
## (sediment threshold review) 



# Diplas 2008
## (role of impulse)
They show a critical threshold must incorporate impulse, which is an idea suggested by Newtonian physics anyway. They use an electromagnetic experiment to really drive the point home, as this is simpler than the fluid dynamical case. 

# Dwivedi 2010a 
## (drag force experiment)

> The objective of this research is to study the relationship between the coherent flow structures and the hydrodynamic forces leading to entrainment of a spherical bed sediment particle for a rough bed uniform turbulent flow

> (experiments) show the importance of both vertical and horizontal pressure gradients on the ball leading to
entrainment... (and) reveal the higher probability of occurrence of high magnitude force induced by sweep  Q4 events

> Previous laboratory experiments, using stones and spheres as roughness elements Cameron 2006; Hofland 2005, have shown that entrainment is a sporadic event and is related to the variability of flow

Fenton and Abbott 1977 is the classic variable exposure paper. 
Kline 1967 is the classic coherent structures paper 

> Sumer and Deigaard 1981, Rashidi et al. 1990, and Ninto and Garcia 1996 provided the first experimental evidence of the in- fluence of coherent structures on the incipient movement of solid particles.

Nelson 1995 stated that sweeps and outward interactions were primarily responsible for particle entrainment 

> (Cameron 2006) concluded that the start of particle motion corresponds to the tail end of the hairpin vortex and the high streamwise velocity reaching the particle.

> Hofland (2005) attributed entrainment to ejection events 

The conclusion here from these PIV visualization experiments is 

> Movable ball experiments reveal the predominance of large sweep structures of size 2 – 4D in the streamwise direction and 0.5– 1D in the stream-normal direction at the instant of entrainment.

# Dwivedi 2010 
## (spectral theory drag force experiment)

> Drag on a bed sediment particle was measured using a force sensor in a laboratory flume. The applied flow velocity was also measured using particle image velocimetry. A quasi‐steady spectral model is proposed to predict the spectra of drag force on the particle using point velocity data.

> The variability of particle exposure to the flow due to varying positions of particles on the bed causes a range of initial motion conditions [Fenton and Abbott, 1977]

> Hofland [2005] studied different exposure of particles and found that for particles completely flush with the channel bed, the drag force is dependent on the vertical component of velocity as well as the streamwise component. Thus, different mechanisms of entrainment exist for exposed and completely shielded particles, the physics of which is not yet fully understood.

They measure flow with PIV and forces on a particle with variable exposure using an instrumented sphere surrounded by a bed of uniformly placed other spheres. 

They find the near bed longitudinal velocity component is very nearly gaussian with a slight positive skew. 

They measure a systematic variation in the drag coefficient with relative exposure e, even when it is normalized by exposed area A (which should depend roughly linearly on e, right?) Apparently Cameron 2006 analyzed A(e) dependence. 

They obtain force time series and compute the drag force time series spectra.

They develop a quasi-steady model of drag force spectra assuming the reynolds decomposition of u (longitudinal velocity component. 

Assuming the fluctuations in u are gaussian (which is pretty good), they are able to compute the spectra of F_d ~ u^2 with linear and nonlinear terms. The agreement is pretty good, but not great within the intermediate region of frequencies. 

> The discrepancy between the measured and predicted spectra (between 1 and 15 Hz,) is thought to be due to the shedding of vortices at higher frequencies, possibly due to the separation of the laminar boundary layer and the sub- sequent formation of vorticity in the near wake leading to a broad band bulge in the drag force spectrum.

All in all, drag coefficient and model to predict spectrum of drag force given spectrum of fluctuations of the velocity. 

WOW NICE! 

> However, the predicted force spectrum underestimates the measured spectrum in the rangeof 1–15 Hz, indicating the absence of a direct cause‐and‐ effect relationship between the velocities and drag force in this frequency range.

> The limitation of the quasi‐steady model at lower exposures is supported by poor correlation between the measured velocity and force time histories.


# Dwivedi 2011
## (lift force experiment) 
They find lift force distribution becomes more skewed with increasing exposure. 

They claim this could be because a quasi-steady lift component becomes more dominant at higher exposures, inducing skew. 

lift increases relative to drag for increasing exposure. 

They find fluctuations by 4 standard deviations. 

They think Bernoulli lift dominates over all exposures and increasingly so at higher exposures. 


# Einstein 1937
## (original markov switching model) 
Einstein considers that particle motion is a two-phase switching between a phase of motion and a phase of rest. Each phase is characterised by a statistical distribuiton. Motion by hop distance, rest by resting time. The result is a Poisson distribution of tracer travel distance as a function of time. 

This is not so related to his 1950 work, which was more focused on a calculation of the sediment transport rate. 

Lisle et al 1998 generalized the Einstein work to include travel time! They also refer to the original 1937 work as a "bedload transport model", but I don't see where Einstein caluclated the bedload transport rate. This is loose terminology. 

# Einstein 1950
## (sediment transport based on E=D-- heuristic or phenomenological) 

> The definition of the pickup probability can be attributed to
Einstein (1950), who stated that "the probability of the dy-
namic lift on the particle is larger than its weight (Cheng Chiew 1998) 

> First, as pointed out by Lisle et al. Einstein implicitly considered that bed-load transport results from alternat-
ing periods of motion and rest with a typical time scale of motion that remains very short compared to the resting time. In short, in Einstein’s approach, solid discharge does not de pend on particle velocity, but only on the rate at which grains are entrained from the bed. At approximately the same timeas Einstein, Kalinske  derived a bed-load equation from particle  velocity, but without determining the number of particles in motion. Surprisingly enough, it turns out that the two major ingredients used here the particle velocity and the number of particles in motion were already recognized
60 years ago as important when taken separately, but their combination seems to have been overlooked. (this is from Ancey 2006 appendix) 

It is noted that the entrainment probabilities will surpass 1 at high flow stages. This indicates the breakdown of itermittent bedload transport into a bedload sheet flow like that studied by Moullion 

> For instance, in Einstein’s theory and subsequent
variants, fluctuations of the solid discharge are Gaussian, whereas field and laboratory
measurements show wider fluctuations. (from ancey 2008) 

> Einstein assumed that
the dimensionless lift force r 1⁄4 L=L, should follow a Gaussian dis-
tribution. Indicating with a the threshold value of r, with which
the detachment of the particle occurs, the detachment is possible
only if r > a. Another assumption of Einstein, which is difficult to
explain rationally, is that the detachment is possible if
 |L | > W - B, instead of simply L > W - B. (from Armanini 2015). Einstein contends entrainment results from negative lift forces? Is this just to make the answer work out? 

See also Nakagawa and Tsujimoto [1980], van Rijn [1984], and Tsujimoto [1991] for similar approaches which rely on a pick-up or dislodgement probability (as Einstein's does... this comes from Seminara 2002). 

Note that Paintal 1971 has also amended the Einstein theory. 
His qs is proportional to another factor of the entrainment probability. 

# Fan 2014
## (langevin model)
filler

# Fan 2016
## (langevin model with rest times)
filler

# Fathel 2015 
## (experimental evidence of statistical ensemble)
filler

# Fathel 2016
## (parsing anomalous vs normal diffusion in bedload grains) 
filler

# Fernandez Luque and Van Beek 1976 
## (video experiment from the top) 
learned about this from ballio 2014 


# Furbish 2012 (1) 
## () 

This is probably the cleanest discussion of ensemble averaging in sediment transport theory. 

Also different options for the sediment flux are reviewed here, leading into the Ballio 2014 work which analyzes their similarities and differences carefully. 

# Furbish 2012 (3) 
## (probabilistic description of velocity distribution and sediment flux) 
filler

# Furbish 2012 (4) 
## (fickian diffusion at low transport rates) 
filler

# Furbish 2016 
## (velocities accelearations ho pdistances and travel times informed by Jayne entropy) 
filler

# Furbish 2017
## (review on sediment diffusion) 
filler

# Ganti 2010 
## (stochastic model based on markov theory) 
filler

# Gomez 1991 
## (bedload transport review )
filler

# Hassan and Bradley 2017 
## (geomorphic controls on tracers)
filler

# Heyman 2013 
## (separation of timescales in bedload transport rate)
I think they see that fluctuations of different types in the
 transport rate separate cleanly into process divisions 

# Heyman 2014 
## (Spatial correlations in bed load transport) 
filler

# Heyman 2014 
## (thesis-- spatiotemporal behavior of bedload rate fluctuations) 
filler

# Heyman 2016a 
## (Entrainment, motion, and deposition of coarse particles)
filler

# Heyman 2016b 
## (spatiotemporal bedload rate fluctuations) 
filler

# Hofland and Battjes (2006) 
## (A probability density function of the instantaneous bed shear stress) 
filler

# Hoey (1992)
## (temporal variations in storage and seidment transport rates)
Gravel bedform classification -- Church and Jones (1982)

> Spatial and temporal variability in bedload transport rates under quasi-steady flow conditions were first identified during the 1930s (Ehrenberger, 1931; Mfhlhofer, 1933; Einstein, 1937: see Gomez et al., 1989 for a comprehensive review). Gilbert (1917) had previously speculated on the development of larger-scale bed waves consequent on the input of mining sediment to river channels in California

They consider how one might model variations in storage and transport rates. They state "equilibrium in gravel bed channels is necessarily dynamic" 

# Jaynes 1957 
## (information entropy)
filler

# Kalinske 1947 
## (bedload movement)
filler

# Kirchener 1990
## ()
filler

# Kline (1967) 
## (turbulence structure)
first paper on turbulence structure. they used hot wires and hydrogen bubbles 

# Lajeunesse 2010 
## () 
filler

# Lajeunesse 2012
## () 
filler

# Ling 1995
## (entrainment theory)

> On the basis of micromechanical and fluid dynamical considerations, two separate criteria for the initiation of motion are derived: one for rolling and one for lifting. Fluid forces such as drag, shear lift, Magnus lift, and lift due to centrifugal force are included in the derivation. The formulation of the lift force is theoretical. No empirical coefficient is used other than the drag coefficient C" which is well established in the literature.

On the shields curve: 
> Reviews by Vanoni (1966) and Graf (1971) included theories by White (1940), and Egiazaroff (1965), among others, who essentially derived their theoretical results by balancing fluid drag with the weight of a sediment particle. Coleman (1967), Yang (1973), Ikeda (1982), and Wiberg and Smith (1987) on the other hand in- cluded the lift force F L with the drag force and weight in their momentum or moment balance

> White, C. M. (1940). "The equilibrium of grains on the bed of a stream." Proc., Royal Soc., London, England, A 174,322-338.

This paper is pretty shitty. 

> Although the derivations in this paper are based on an idealized situation with a deterministic approach, further ex- tension into statistical analysis that may include particle shapes,sizes and its distribution as well as bed geometry is possible.

# Lisle 1998 
## (sediment transport as birth death process) 
filler

# Ma 2014
## (three regimes of fluctuations in bedload transport)
filler

# Martin 2014
## (mean reverting random walk) 
filler

# Ma, Xu 2013 
## (rollover model probabilistic with some simulations)
filler

# Mouilleron and Charru 2009 
## (parabolic velocity distribution inside bed)
this paper might undermine the idea that there are two clean phases as envisioned by einstein. einstein is limited to a partial mobility state. as full mobility is approached, presumably the rest time concept breaks. 

# Nelson 1995 
## (turbulence and sediment transport) 

sweeps and outward interactions were primarily responsible for particle entrainment (from Dwivedi 2010 forces paper) 

# Nino Garcia 1996
## ()
In 1999 they cast doubts on the Bagnold Hypthesis. 

# Paintal 1970
## (phd thesis)
filler

# Paintal 1971 
## (stochastic bedload model)
filler

# Papanicolaou 2002
## (Stochastic Incipient Motion Criterion for Spheres under Various Bed Packing Conditions)
Apparently treats this as a birth death process following Lilse 1998 

# Parker 2000 
## (model involving instantaenous bed elevations and exner equation)
filler

# Pelosi 2014 
## (seemingly advanced model including burial all treated probabilistically)
filler

# Radice 2006 
## (image analysis based acquisition of Q(t))
filler

# Radice and Ballio 2008 
## (bedload fluctuations-- something about averaging	) 
filler

# Recking 2016 
## (on the morphology-- transport connection like church 2006) 
filler

# Roseberry (2012)
## (motion of sand grains from camera experiment)
filler

# Sayre Hubbel 1965
## (strong validation of einstein model )
Classic add radioactive sand to a river and follow it downstream. The data fit Einstein very well, probably because of the uniform sand. 

# Schmeckle 2007 
## (instantaneous force acquisition) 
filler

# Seizille 2014 
## (cross stream diffusion)
They measure cross stream diffusion over a fixed bed in a laminar flow using a top down camera perspective. 

# Seminara 2002 
## (failure of bagnold hypothesis)
The Bagnold Hypothesis is : 
> The Bagnold hypothesis has been a major tool in the development of mechanistic models of bed load transport. According to the hypothesis, a necessary constraint for the maintenance of equilibrium bed load transport is that the fluid shear stress at the bed must be reduced to the critical, or threshold value associated with incipient motion of grains.

The central idea of this paper is that above a critical slope there is no level of bed load transport which reduces the shear stress at the bed to the threshold value. The Bagnold criterion can never be met. 

> Attempts to provide a mechanistic description of bed load transport under uniform equilibrium conditions have invariably fallen into one or the other of two camps, one having its origin in the work of Einstein [1950] and the other deriving from the work of Bagnold [1956].

> The centerpiece of the Einsteinean formulation is the specification of an entrainment rate of particles into bed load transport (pick-up function) as a function of boundary shear stress and other parameters. The work of Nakagawa and Tsujimoto [1980], van Rijn [1984], and Tsujimoto [1991], for example, represent formulations of this type.. 

This paper claims the bagnold hypothesis fails for transverse angles. THey just slightly modified the bagnold work to include transverse angles and show the formulation is no longer solveable. I don't think it's all that interesting. I guess I need to read the companion paper though. 

# Parker Seminara et al 2003 
## (works past the failure of the bagnold hypothesis) 
filler


# Singh 2009 
## (scaling of sediment transport rates)
This paper indicates the difficulty of measuring a stable sediment transport rate through the wide discrepancy of characteristics seen at different sampling intervals. 

# Singh 2010 
## (influence of gravel bed on velocity power spectra)
filler

# Sumer 2003 
## (influence of turbulence on bed load)

They introduce mesh screens to a turbulent flow in order to modify the turbulent intensity while the mean shear stress is held constant. They find orders of magnitude variation int he downstream bedload transport. 

# Sun Donahue 2000 
## (stochastic bedload fraction)

> Based on a method of combining stochastic processes with mechanics, a new bedload formula for the arbitrary kth size fraction of nonuniform sediment is theoretically developed by using a stochastic model of sediment exchange and the probabilistic distribution of fractional bedload transport rates.


> Certainly the problems related to nonuniform sediment transport are extremely complex, es- pecially when consideration is given to the shelter-exposure interactions of bed particles of different sizes

> However, Einstein’s formula is not perfect in its deriva- tion and determination of several parameters. The formula in- volves so many coefficients that its application can rarely be precise or reliable. Comparison of calculations from this formula with recent experimental data for nonuniform sediment shows that the calculated values do not agree well with the measured values (Misri et al. 1984).

> Sediments in natural waters can be divided into three types. These are referred to as bed material, bedload, and suspended load, depending on their respective motion states: static (or repose), discontinuous (or traction), and continuous (or sus- pension). Sun (1999) proposed a theoretical model that dealt with the exchange processes between these three motion states of particles near the flow bottom.

This paper considers bed material bedload switching. Two phase switching

they write a 2x2 transition matrix between phases at each time step 

They assume switching processes occur at random intervals characterized by an exponential distribution 

They use this switching process analysis to obtain a distribution for the sediment transport rate 

NICE. They obtain binomial distributions for each fraction of mixed bed load transport 

> At present, particle velocity is principally determined from high-speed photography (Bridge and Dominic 1984)

This work is highly related to Einstein 1950 and definitely fits in the paradigm. 

> A Markov process with continuous time is used to de-velop a theoretical model for the exchange of nonuni-form sediment near the bed.

> The dimensionless average velocity and time of single-step motion are considered to be the functions of the flow intensity  k that correctly reflect the physical properties of bedload transport rather than as constants expressed by Einstein.

This is an excellent paper. 

# Valyrakis 2010 
## (extreme value theory)
filler

# Valyrakis 2010 
## (role of impulse) 
filler


# Valyrakis 2013 
## (energy and entrainment)
filler

# Venditti 2017  
## (review article on bedforms and sediment supply)
filler

# Weeks 1996 
##(assymetrical random walk) 
filler

# Wiberg and Smith 1987 
## (critical shear stress calculation)
 
> An expression for the critical shear stress noncohesive sediment is derived from the balance of forces on individual particles at the surface of a bed.

They generate a shields curve from the Miller and Bryne empirical relationships for friction angle versus size distribution. They use a force balance with drag and lift forces, assumming they are parameterized by the average shear stress. 

# Wu Chou 2002 
## (rolling lifting )

> this study addresses the rolling and lifting probabilities for sediment entrainment by incorporating the probabilistic features of the turbulent fluctuation and bed grain geometry.

> The lognormally distributed instantaneous velocity and uniformly distributed initial grain position, along with a relation between lift coefficient and particle Reynolds number, are used to extend the theoretical formulation of the entrainment probabilities in smooth-bed flows.

> rolling and lifting probabilities dominate in different shear stress parameter regions and so in limits can serve as the overall probability. 

They conclude there is no critical condition for sediment entrainment. 

> Einstein 1950 used the lifting pickup probability to derive the bed load function; Sun and Donahue  2000 employed the rolling probability in their fractional bed load equation, whereas Paintal 1971 used the sliding probability in his bed load model. Cheng and Chiew 1998 presented a theoretical formulation of the lift- ing probability for sediment entrainment, which was later modi- fied by Wu and Lin 2002

This paper extends Wu and Lin by taking accuont of random granular geometry and random fluid velocity.

> there is no such thing as ‘‘critical shear stress,’’ as pointed out by many investigators see review by McEwan and Heald 2001

# Wu Lin 2002 
## (pickup probability )
They do lifting probability using log-normal velocity distribution and compare the result to normal velocity distribution. 

They find the log-normal velocity distribution works better. 
> The overall improvement of the accuracy exceeds 50%.

# Wu Yang 2004 
## (rolling/lifting entrainment with coherent structures)

> In this work we incorporate the effect of near-bed coherent flow structures into the entrainment of randomly configured mixed-size sediments. The fourth-order Gram–Charlier type probability density function (GC pdf) of near-bed streamwise velocity is employed to account for the higher-order correlations associated with turbulent bursting 

> The random grain protrusion is parameterized with the exposure and friction heights, and an existing probabilistic approach is used to correct the hiding effect of mixed-size sediment. The above factors are all incorporated into the formulation of entrainment (rolling and lifting) probabilities.

This is the same ol grass approach with particle configuration as in Paintal 1971, varialbe fluid flow as in Grass 1970, except using the Gram-Charlier distribution to characterize higher moments of the near bed streamwise velocity. 

They include lift and drag, related by a coefficient probably (not sure), and they find rolling and lifting probabilities like earlier papers. All-in-all not that interesting, but definitely mechanistic. This would all already have been reviewed in Dey et al 2018 for example, and probably in Dey 2009 too.

# Yalin 1977
## (A criticism of Einstein 1950, apparently)

> Yalin, M. S. 1977. Mechanics of sediment transport, Pergamon, Tarrytown, N.Y

(these comments come from Armanini 2015)
Einstein's weak points were: 

* the length of the average jump is treated as proportional to grain size, but this should of course depend on the flow intensity parameter too 

* Einstein defined T_p (the exchange time) separately from the hop distance L_p (which was assumed to be 100 particle diameters..). This leads to a problem because then the ratio L_p/T_p does not depend on the hydrodynamic conditions (Armanini 2015) 

* Yalin's theory agrees better at high flow conditions because the time scale T_p depends on the shear stress. 

# Zhang 2012 
## (linking across scales )
> We present a new random walk model for bed load sed- iment transport that explains the scale-dependency generally observed in transport rates and captures the transient anom- alous dispersion often seen in rivers.

Particles alternate between mobile and resting phases, with a tempered stable probability distribion for both particle step length and rest- ing time. Tempered fractional mobile-immobile differential equations model the ensemble average of particle dynamics.

> Bradley et al. [2010] extended Einstein’s model to include super-dispersion, and showed that mobile particles remain super-diffusive over long timescales in sand-bed rivers.

> The proposed microscopic model for sediment trans- port traces the path of each individual particle in space and time:

The motion of particles is described by two equations, the first describes the increments in motion, and the second describes the increments in time. This is very similar to Einsetin 1937 

There is a particle velocity (fixed). There are resting times prior to jumps. 

This is a "Markov process in space-time" 

sediment displacement includes saltation rolling and sliding (space process)

time process includes motion time dt and time between transport events delta-t. transport is episodic because of burial/trapping and flow variations. 

Bradley 2010 considered a power law distribution of step lengths 

Nikora 2002 (diffusion paper?) considered a power law distribution of travel distances 

> Gaussian distributions with finite moments are the limits in the Central Limit Theorem (CLT). The stable distributions [Samorodnitsky and Taqqu, 1994] generalize the Gaussian distributions as the possible limits in the extended CLT, which allows infinite moments [Meerschaert and Sikorskii, 2012].

> the tempered stable process X t models transient anomalous dispersion, i.e., dispersion that is initially anomalous and relaxes to regular dispersion at late times [Baeumer and Meerschaert, 2010].

> we consider three distinct time regimes of particle transport dynamics: an initial period of super- dispersion resulting from the motion of exposed particles on the bed surface, a longer period of sub-dispersion resultingfrom  episodic particlemotion associated with turbulence, sheltering, or burial, and an eventual relaxation to Fickian dispersion.
