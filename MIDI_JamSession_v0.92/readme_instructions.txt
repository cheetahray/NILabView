--------------------
 MIDI_JamSession
--------------------

"MIDI_JamSession" is a LabVIEW application VI that renders a standard
MIDI file (.mid format) to audio using user-defined "instrument" subVIs.

Author:
-------

Ed Doering 
ECE Department
Rose-Hulman Institute of Technology
Terre Haute, IN 47803-3999
(ed.doering@rose-hulman.edu)

Copyright (c) 2007 by Ed Doering, some rights reserved.

This work is licensed according to the Creative Commons "Attribution" license
(see http://creativecommons.org/licenses/by/2.0/). You are free to share 
and adapt this work provided that you attribute this work to me.


Revision History:
----------------
16 Aug 2007 -- Initial release (version 0.91)
22 Aug 2007 -- Individual lock controls; audio length from VMI (version 0.92)


Instructions:
-------------

1. Choose a source MIDI file (.mid format); several MIDI files are included in 
   this distribution (see 'readme_midi-files.txt' for details). Click the 
   folder icon to the right of the text entry browse to browse for a file. 
   Once you select a file, "MIDI_JamSession" immediately reads the file and
   updates the MIDI information display panels. If you enter a filename in the
   "note events output file" field, a spreadsheet (in comma-separated values
   format) will be created that contains all of the note events extracted from
   the MIDI file. The columns are: channel number (1 to 16), start time (in 
   seconds), duration (in seconds), note number (0 to 127), and velocity (0 to 
   127). The .csv file will be updated each time you load a new MIDI file.

2. Leave all of the audio rendering controls at their default settings at first
   in order to use the built-in preview instruments, and to render only the 
   first 10 percent of the song to audio. The relatively low sampling frequency
   and the simple algorithm for the preview instruments ensure quick rendering
   when you are exploring different MIDI files. Click "Render Audio" to listen
   to your MIDI file.  

3. If you have not done so already, double-click on your MIDI file to hear it 
   played by your default media player using the built-in synthesizer on your 
   computer's soundcard. "MIDI_JamSession" may not work properly for some 
   types of MIDI files, so please compare the rendered audio to your media 
   player's rendition before you continue.

4. Look at the information text panels on the lower left, especially the track
   listing. Each channel number (inside square brackets) is typically 
   associated with a unique instrument, and will often be labeled as such. The 
   text entry boxes labeled "The Band" are where you assign your subVI 
   instrument to render notes for a given channel. Note that Channel 10 is 
   reserved for percussion. The preview drum instrument renders all note 
   events on Channel 10 the same way, regardless of note number or note 
   velocity (it sounds a bit like a snare drum).

5. Experiment with the pan controls to position each instrument in the
   stereo sound field; click "random pan" to make a random assignment for each
   instrument. You can also mute selected channels in order to 
   isolate certain instruments, or to create a solo. Click the "Lock to 1"
   button to cause all controls to track those of Channel 1; this is an easy
   way to mute or unmute all channels, for example. Adjust the two sliders
   on the "time range to render" control to pick the start and stop times
   to render. You can quickly preview sections in the middle or end of the
   song this way. Set the controls to 0 and 100 percent to render the entire
   song.

6. You will eventually find it more convenient to turn off the "Listen to audio"
   option and enter a filename in the "audio output file (.wav)" field. Each
   time you click "Render Audio" the .wav file will update, and you can use
   your own media player to listen to the .wav file. There is presently no
   way to interrupt the built-in audio player, and this can be a nuisance when
   you render long pieces.

7. Once you are ready to create your own instrument sounds, open
   "vmi_Prototype.vi" and carefully follow the instructions inside.
   Eventually you will create a number of different subVIs, with each
   having the ability to generate an audio fragment that renders a single note.

8. De-select the "Preview only" button, and select the subVI you wish to use
   for each channel in the vertical array of folders called "The Band." Blank 
   entries will render as silence. Remember to adjust your sampling frequency
   as needed, bearing in mind that CD-quality (44.1 kHz) will increase the
   rendering time and increase the size of the .wav file. 

9. Render your new audio file.

10. Enjoy listening!


NOTE: Once you have invested a lot of effort to adjust the front panel
settings, exit the application (click "Exit" just under the "MIDI Jam Session"
logo), select "Edit | Make Current Values Default," and press Ctrl+S to
save "MIDI_JamSession.vi" with your own settings.




