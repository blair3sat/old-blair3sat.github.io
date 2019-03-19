---
layout: mission
title: Our Mission
excerpt: A collection of blair3sat's most recent developments.
comments: false
---


We plan to measure space weather phenomena that affect how radio waves propagate through the ionosphere with an instrument suite with two payloads, an ionosonde receiver and a photometer. These measurements will have the potential to advance satcom, OTH radar, and geomagnetics research. Our methods and the background science behind them are summarized here, and detailed proposals will be linked here as they become available. For more information about the RF payload, contact instrument lead [Ryan Tse](ryan.tse@blair3sat.com), and for more information about the optical payload, contact instrument lead [Laura Cui](laura.cui@blair3sat.com).

### RF Payload (Ionosonde Receiver)

The ionosphere is a region of the atmosphere that contains charged plasma. The charged material in this region can influence wireless communications since charged plasma refracts radio waves. This has a signficant effect on long distance radio communications and HF radar systems. Mapping the charge density of the ionosphere has been a longstanding scientific objective, as a live map of ionospheric conditions would allow radar systems to more precisely correct for ionospheric effects and would allow communications systems to exploit ionospheric refraction to perform longer range communication with less power. *blair3sat*'s RF payload will measure ionospheric charge density by observing the refraction of test signals transmitted from ground-based radar sounders called ionosondes.

#### Ionosondes

Scientists currently measure charge density in the ionosphere by transmitting HF radio waves of different frequencies into the atmosphere and receiving the reflected and refracted waves. Since the refraction is a function of the frequency of the signal and the charge density, one may estimate the charge density at different places by considering the time delay between when each frequency was transmitted and when each frequency was received. These instruments are called ionosondes, and graphs of transmitted frequency versus time delay are called ionograms.

Unfortunately, ionosondes’ output data do not provide enough information to completely reconstruct the entire charge density gradient. Ionosonde can measure signals’ time of flight, but they cannot discern what paths the signals take. Existing ionosounding methods estimate charge density as a function of altitude by making simplifying assumptions about the path taken by the signal.

#### Our Instrument

*blair3sat* will reduce ambiguity and improve mapping precision by receiving ionosonde signals in space before they reflect and refract back down to the surface. Signals that are totally refracted above *blair3sat* will be received by the RF payload twice: first from the direct path between the instrument and the ionsonde, and second from signals refracted back down from above the instrument. The time delay between the two times that the signal is received will be processed to map of the ionosphere above the instrument. Signals that are only received once by *blair3sat* and signals that are recieved by *blair3sat* but not the ground ionosonde do not allow us to generate complete maps of the ionosphere along their paths, but they do provide rough information about the path taken by the signal. *blair3sat*'s data will be combined with data from cooperating ionosonde stations, processed, and published.

### Optical Payload

The atmosphere is also home to the increased levels of radiation due to the offset of the geomagnetic pole and interactions of charged particles with the Earth’s magnetic field. Energetic particle flux at certain altitudes pose serious risks to both spacecraft electronics and astronauts.

Observation of daily fluctuations in energetic particle count combined with other geomagnetic data would allow improved understanding of the processes involved in the evolution of large-scale structures in the atmosphere. This kind of science could eventually contribute towards predictive models of this energetic particle flux that could be used to enhance spacecraft and astronaut safety at higher altitudes.

#### Optical Payload

We plan to indirectly measure energetic particles by measuring photon emissions from excited atoms. Specifically, we plan to observe oxygen emissions in the visible spectrum with a narrowband filter and a CCD.

Though *blair3sat* will be flying much lower than the areas with dangerous radiation levels, this passive instrument will produce data that could contribute to geomagnetic models.
