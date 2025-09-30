params.bam = ""

workflow {
        BAM = Channel.fromPath(params.bam)
}

process STEP1 {

        input:


        output:


        script:
        """

        """
}
