nextflow.enable.dsl=2


process FASTQC_VER {


  script:
  """
  fastqc --version
  """
}

workflow {

FASTQC_VER()

}

