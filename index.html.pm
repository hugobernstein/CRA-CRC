#lang pollen
◊(define greeting "Hello world")
◊(define-meta template "template-index.html")

◊;------------------------------ body

◊;span{◊|greeting|!}



◊div[#:id "avsnitt"]{
  ◊hr[]
  ◊rubrik{About CRA and CRC}
  ◊article{
    ◊sektion{Koncept}
    ◊items{
      ◊item{Clinical Research Associate, CRA}
      ◊item{Clinical research coordinator, CRC}
      ◊li{SSU}
      ◊li{CRO}
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
      ◊li{via 寒-星宇 ◊link["https://www.zhihu.com/question/23080421/answer/23599939"]{@zhihu}}
      ◊li{via 闲叶无声 ◊link["https://www.zhihu.com/question/23080421/answer/23760048"]{@zhihu}}
      ◊li{◊link["https://mp.weixin.qq.com/s/Putivv4YozUsElPoExe0mw"]{CRA職業發展}}
    }
  }
}

◊div[#:id "avsnitt"]{
  ◊article{
    ◊sektion{經驗}
      ◊p{CRA的发展主要有两条路，一条是往资深CRA(Senior CRA)方向走，一条是往项目管理(PM)方向走。
        CRA分幾類：办事处、外派或者總部(homebase)。
        心得：
        ◊punkter{
          ◊li{GCP证书，最好是国家局的，因为这个没有国家统一的标准，但是无论如何国家局的培训还是比较正规的，拿出去多数CRO公司都会承认；}
          ◊li{熟读国内的GCP、药品注册管理办法和国际的ICH-GCP，尤其是对常用术语（中英文），如果希望有更好的发展，就把英语练好吧，百利而无一害；}
          ◊li{国内大部分的CRO公司都不会提供实习机会给实习生，如果你真的想去实习的话，看能不能想办法去学校附属医院的GCP办公室实习；}
          ◊li{药学知识+临床医学知识，便於更好地和医生进行沟通}
        }
      }
      ◊p{
        a post mentioned several concepts:
        ◊punkter{
          ◊li{驻地CRA}
          ◊li{InHouse CRA ◊span{IHCRA一般不出差，主要负责文档的管理等工作（不去医院监查）}}
          ◊li{Homebase CRA ◊span{CRA正常情况下，一般出差是比较多的，现在国内的CRO出差不多，因为在各地招了很多Homebase的CRA，缺点是做的项目很多，有点乱; 出差的CRA一般负责的项目会少点}}
        }

        ◊undersektion{職業發展}
        ◊punkter{

          ◊li{Senior CRA}
          ◊li{QA/Training方向 ◊span{即Auitor/QC/Traininner等}}
          ◊li{CRO}
          ◊li{project maneger, PM}
          ◊li{Business Development, BD}

        }
        ◊undersektion{eller}
        ◊p{外企臨床操作部門或CRO公司的典型職業發展：}
        ◊punkter{
          ◊li{Intern}
          ◊li{CRC/CTA}
          ◊li{CRA trainee/CRA 1}
          ◊li{CRA 2}
          ◊li{Senior CRA 1}
          ◊li{Senior CRA 2}
          ◊li{Associate manager}
          ◊li{manager}
          ◊li{Senior manager}
          ◊li{Associate Director}
          ◊li{Director}
          ◊li{Senior Director}
        }


        ◊;{职业发展路线，一般向管理团队方向发展，即PM等，还有向QA/Training方向发展，即Auitor/QC/Traininner等，还可以向商务方向发展，即Business Development等。}

        ◊;{因为一般大的CRO或者药厂不招收无经验的人，开始一般在国内公司，3-5K，PM国内的我不知道，好像是10K多，具体不清楚。你有一定的经验后，可以去外企的CRO或者国外药厂，一般CRA在8-12k，一般在12-16K，外企的PM一般在20K以上吧。BD工资会比较高，但是压力比较大。条件是细心，愿意沟通，不怕繁琐的文档工作，其他各方面技能都可以在工作中培养。最好是英文要好，不好的话多学点，这一行工资高不高，同等条件下主要看你英文怎么样。优缺点你看了上面的简介，你大概心里应该有个数了，基本上就是这样了。}}
  }
}
