#set page(paper: "a4", numbering: "1")
#set heading(numbering: "1.")
#show heading.where(level:2): it => [
    #pagebreak(weak:true)
    #box(fill:olive, width: 100%, inset: 10pt)[
    #align(center)[#it]]
    #linebreak()]
#set text(size: 15pt)
#let bo = (n) => [
    #set text(size: 20pt)
    #for value in range(1,n+1) {
        line(length: 100%)
    }
]
=  Waves

== Wave Speed
A transverse wave travels along a rope with a frequency of *5.0 Hz* and a wavelength of *2.4 m*.

=== Calculate the speed of the wave.  
#bo(4)
=== If the tension in the rope is increased and the wave speed becomes *18 ms#super[-1]*, calculate the new wavelength.
#bo(7)


== Period and Frequency
A sound wave has a frequency of *440 Hz*.

=== Calculate its period.  
#bo(4)
=== State whether this sound is audible to humans.
#bo(4)


== Phase Difference
Two points on a progressive wave are *0.75 m* apart. The wavelength of the wave is *3.0 m*.

=== Calculate the phase difference between the two points in radians.  
#bo(7)
=== State whether the points are in phase, out of phase, or neither.
#bo(5)


== Superposition
Two waves travelling in opposite directions meet at a point. At that instant, one wave has a displacement of *+3.0 mm* and the other has a displacement of *–5.0 mm*.

=== Calculate the resultant displacement.  
=== State the principle used to find this result.


== Reflection of Waves
A wave pulse travels along a rope and reflects from a *fixed end*.

=== Describe what happens to the wave pulse on reflection.  
#bo(4)
=== State the phase change that occurs at the fixed end.
#bo(7)


== Refraction of Waves
Water waves travel from deep water into shallow water. Their speed decreases from *2.0 m s^-1* to *1.2 m s^-1*. The frequency remains constant at *4.0 Hz*.

=== Calculate the wavelength in deep water.  
#bo(4)
=== Calculate the wavelength in shallow water.  
#bo(4)
=== Explain why the wavelength changes.
#bo(4)


== Diffraction
Sound waves pass through a doorway into a corridor.

=== Explain why diffraction occurs. 
#bo(7) 
=== State one factor that increases the amount of diffraction.
#bo(2) 


== Stationary Waves on a String
A string of length *1.20 m* is fixed at both ends and vibrates at its fundamental frequency of *50 Hz*.

=== Calculate the wavelength of the stationary wave.  
#bo(4) 
=== Calculate the speed of the wave on the string.
#bo(4) 


== Harmonics
A stationary wave is set up on a string fixed at both ends.

=== Define what is meant by the *second harmonic*.  
#bo(4) 
=== If the fundamental frequency is *100 Hz*, calculate the frequency of the second harmonic.
#bo(4) 


== Progressive and Stationary Waves
State *two differences* between progressive waves and stationary waves.
#bo(7) 