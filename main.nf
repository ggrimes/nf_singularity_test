nextflow.enable.dsl=2


process FASTQC_VER {
container '/exports/igmm/eddie/BioinformaticsResources/nfcore/singularity-images/depot.galaxyproject.org-singularity-fastqc-0.11.9--0.img'

  script:
  """
  fastqc --version
  """
}

workflow {

FASTQC_VER()

}

