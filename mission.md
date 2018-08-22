---
layout: page
title: Our Mission
permalink: /mission/
---

We plan to measure ionospheric charge density and energy density to advance satcom, OTH radar, and geomagnetics research. Our two main instrumentation methods are HF radar and visible spectrum digital imaging.

### Ionospheric Plasma

The ionosphere is a region of the atmosphere that contains charged plasma. The charged material in this region can influence wireless communications, as the charged plasma can reflect or refract radio waves. This can affect long-distance ground-based radio communication as well as ground-to-satellite radio communication.

Understanding and mapping the charge density of the ionosphere is currently a priority for scientists as it would allow us to adapt communications systems and satellite electronics to better handle this environment.

#### Ionosounding

Ground-based radar devices called ionosondes measure charge density in the ionosphere by transmitting HF radio waves into the atmosphere and receiving the reflected and refracted waves, producing measurements called ionograms. These measurements may be used to extrapolate charge density information.

However, ionosondes’ output data do not provide enough information to completely reconstruct the entire charge density gradient. Ionosonde can measure signals’ time of flight, but they cannot discern what paths the signals take. One way to reduce this ambiguity would be to receive ionosonde signals in space before they reflect and refract back down to the surface.

#### Charge Density Instrument

We plan to reduce ambiguity in ionosonde measurements by providing passive and active measurements in space.

#### Passive Measurements:

*blair3sat* will receive ground ionosonde transmissions before they are bent back towards the Earth. This would reduce ambiguity as the number of equivalent length paths between the transmitter (on the ground) and receiver (on the satellite) would be reduced. Given the location of public ionosondes and times at which they transmit, we would correct ambiguities to reconstruct a minimal-ambiguity ion density map.

#### Active Measurements:

*blair3sat* will also actively sound the ionosphere by transmitting its own radar pulses. This is a very power-intensive operation, so it will be done intermittently. However, active radar gives even more information about the ionosphere, so *blair3sat* will test this capability to the extent that our power budget allows.

### Energetic Particles

The atmosphere is also home to the increased levels of radiation due to the offset of the geomagnetic pole and interactions of charged particles with the Earth’s magnetic field. Energetic particle flux at certain altitudes pose serious risks to both spacecraft electronics and astronauts.

Observation of daily fluctuations in energetic particle count combined with other geomagnetic data would allow improved understanding of the processes involved in the evolution of large-scale structures in the atmosphere. This kind of science could eventually contribute towards predictive models of this energetic particle flux that could be used to enhance spacecraft and astronaut safety at higher altitudes.

#### Energetic Particle Detection Instrument

We plan to indirectly measure energetic particles by detecting photon emissions from excited atoms. Specifically, we plan to observe oxygen emissions in the visible spectrum with a narrowband filter and a CCD.

Though *blair3sat* will be flying much lower than the areas with dangerous radiation levels, this passive instrument will produce data that could contribute to geomagnetic models.
