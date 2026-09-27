Should I use a power workstation or just a server/cloud for program development?

too long to post here, see github
https://github.com/rogerjdeangelis/Workstation-vs-Server-Cloud-Reliable-Available-Servicable-Performance-Functionality-and-Security-

This is how IBM used to measure overall mainframe usability.

  1. Reliability       
  2. Availability.
  3. Serviciability
  4. Performance
  5. Functionality
  6. Security
  7. Backups

 Analysis

  1. Reliability.
      There was a bug in SAS 9.3 where 'proc distinct' gave the wrong answer for very high
      carinality.
         Workstation: I downloaded the fix from SAS and installed it on my workstation in 30 minutes
         Server:      Reported it a couple of weeks ago and it is still not fixed

  2. Availability.
      Workstation: 99.9%
      Server:      80% (Mostly due to the fact that you need an internet connection and scheduled
                   downtime.

  3. Serviceability:
      Workstation: I added an SSD to my laptop in 2 minutes. I have hot swapped disk bays.
      Server: Generally not possible

  4. Performance
      Workstation: Much more ram,RAID 0 SSD drives and 100% of the XEONs. Very fast response time
                   not like a server dial-up connection.
                   Even waiting a few hundred millseconds for a server or cloud is an issue.
      Server: Little Ram SAN spinning raid 5 drive,s

  5. Functionality (this is the big one)
      Workstation: You have an operating system, R, Python, Ghostscript, Perl, C, Java...
                   ODBC(excel access...), more disk space(Try getting 5TB ob the server)...


      Server:      Locked down functionality of the cloud and servers?
                   OPEN SOURCE OFTEN REQUIRES INSTALLATION OF LIBRARIES.
                   THIS CAN BE A ISUUEON SERVERS OR THE CLOUD.

  6.  Security
        Workstation: Only have a subset of data. Local data and disk encryption.
        Server: Has the jewels so obviously a better target for hackers.
        The ultimate security is to separate the workstation from the internet and
        set up a very secure transfer protocol to communicate with the 'insecure' server.
        I use a fairly fase hadware disk cloned.

  7.  Backups
        I use a fireproof safe and clone my system disk weekly. The programs and
        data are on the server.



