nextflow.enable.dsl=2


process FASTQC_VER {
container 'quay.io/biocontainers/fastqc:0.11.9--hdfd78af_1'

  script:
  """
  fastqc --version
  """
}

workflow {

FASTQC_VER()

}

