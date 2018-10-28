#lang pollen
◊(define greeting "Hello world")
◊(define-meta template "template-index.html")

◊;------------------------------ body

◊;span{◊|greeting|!}



◊div[#:id "avsnitt"]{
  ◊rubrik{About CRA and CRC}
  ◊article{
    ◊sektion{intro}
    ◊items{
      ◊item{Clinical Research Associate, CRA}
      ◊item{Clinical research coordinator, CRC}
    }
    ◊sektion{}
    ◊p{A Clinical Research Coordinator (CRC) is a person responsible for conducting clinical trials using good clinical practice[1] (GCP) under the auspices of a Principal Investigator (PI).

    Good clinical practices principles have been defined by Madelene Ottosen, RN, MSN, of The University of Texas Health Science Center at Houston [2] as:}
    ◊punkter{
      ◊punkten{Trials are conducted ethically, as defined by the Declaration of Helsinki, rigorously, as defined by the International Conference on Harmonization Guidelines (ICH)}
      ◊punkten{Benefits outweigh risks for each patient.}
      ◊punkten{Rights, safety and well-being of patients prevail over science.}
      ◊punkten{All available non-clinical and clinical information on any investigational agent can support the trial as designed.}
      ◊punkten{All trials are scientifically sound and clearly described.}
      ◊punkten{All clinical trials have current Institutional Review Board approval.}
      ◊punkten{Medical decisions and care are the responsibility of qualified health care professionals, specifically physicians and, if applicable, dentists.}
      ◊punkten{Everyone involved in the clinical trial is qualified by training, education and experience.}
      ◊punkten{Informed consent is given freely by every participant.}
      ◊punkten{All study documentation is recorded, handled and stored to allow accurate reporting, interpretation and verification.}
      ◊punkten{Confidentiality of subjects is respected and protected.}
      ◊punkten{Investigational products maintain Good Manufacturing Practice in storage, manufacturing and handling.}
      ◊punkten{Systems to ensure quality are implemented in all aspects of the trial.}
    }
  }
  ◊aside{
    ◊undersektion{källor}
    ◊items{
      ◊punkten{◊link["https://en.wikipedia.org/wiki/Clinical_research_coordinator"]{wikipedia: Clinical research coordinator}}
    }
  }
}
