
adc => Delay d => Saturator sat => dac;

20 => sat.drive;
4 => sat.dcOffset;

while(true)
{
    1::second => now;
}
