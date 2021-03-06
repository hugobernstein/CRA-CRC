#lang pollen
◊(define greeting "Hello world")
◊(define-meta template "template-post.html")

◊;------------------------------ body

◊;span{◊|greeting|!}


◊div[#:class "sketch__pattern-v"]{
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

          ◊;{因为一般大的CRO或者药厂不招收无经验的人，开始一般在国内公司，3-5K，PM国内的我不知道，好像是10K多，具体不清楚。你有一定的经验后，可以去外企的CRO或者国外药厂，一般CRA在8-12k，一般在12-16K，外企的PM一般在20K以上吧。BD工资会比较高，但是压力比较大。条件是细心，愿意沟通，不怕繁琐的文档工作，其他各方面技能都可以在工作中培养。最好是英文要好，不好的话多学点，这一行工资高不高，同等条件下主要看你英文怎么样。优缺点你看了上面的简介，你大概心里应该有个数了，基本上就是这样了。}
        }

      ◊sektion{临床研究的变更和现状}
      ◊ol{
        ◊li{纸质阶段}
        所有过程均基于纸质手动工作。原始数据产生，原始数据核查，填写入病例报告表全都手动；
        ◊li{半纸质半电子阶段}
        大部分国内企业在 2016 年以前水平长期停滞于这个阶段。原始文档产生，原始数据核查纸质版，然后纸质版数据录入一份纸质版病例报告表(?Clinical Report Files?, CRFs)，再双人录入到电子模拟 CRFs 中。
        这种模式长期在中国应用，因为 DM 的人工较低，或者是纸质版数据直接填报到电子 CRFs 中（这是目前外企在中国长期使用的方式）。
        ◊li{全电子化阶段}
        原始文档电子化，核对电子化，CRFs 报告基本上无需核对，基于远程接触即可完成中枢化监查。国外最不入流的企业也已经处于 Stage3 水平。
        ◊li{远程监查}
        ◊li{中枢监查}
        ◊li{?基于风险的监查并且强调 Site Management?}
      }
    }
    ◊aside{
      ◊undersektion{källor}
      ◊ol{
        ◊li{在药企的CRA是这样成长的◊link["https://zhuanlan.zhihu.com/p/27696304"]{@zhihu}}
        ◊li{◊link["https://zhuanlan.zhihu.com/p/38544980"]{临床监查员实操中常见问题及参考}}
        ◊li{via zhihu ◊link["https://www.zhihu.com/question/23080421/answer/23599939"]{@寒-星宇}}
        ◊li{via zhihu ◊link["https://www.zhihu.com/question/23080421/answer/23760048"]{@闲叶无声}}
        ◊li{◊link["https://mp.weixin.qq.com/s/Putivv4YozUsElPoExe0mw"]{CRA職業發展}}
      }
    }
  }
}
