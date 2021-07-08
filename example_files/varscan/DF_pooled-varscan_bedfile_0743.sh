#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --job-name=DF_pooled-varscan_bedfile_0743
#SBATCH --time='7-00:00:00'
#SBATCH --mem=1000M
#SBATCH --output=DF_pooled-varscan_bedfile_0743_%j.out

# run VarScan (v.2.4.2)
module load java
module load samtools/1.9
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p1_realigned_reads.bam > $SLURM_TMPDIR/DF_p1_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p10_realigned_reads.bam > $SLURM_TMPDIR/DF_p10_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p11_realigned_reads.bam > $SLURM_TMPDIR/DF_p11_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p12_realigned_reads.bam > $SLURM_TMPDIR/DF_p12_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p13_realigned_reads.bam > $SLURM_TMPDIR/DF_p13_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p14_realigned_reads.bam > $SLURM_TMPDIR/DF_p14_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p15_realigned_reads.bam > $SLURM_TMPDIR/DF_p15_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p16_realigned_reads.bam > $SLURM_TMPDIR/DF_p16_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p17_realigned_reads.bam > $SLURM_TMPDIR/DF_p17_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p18_realigned_reads.bam > $SLURM_TMPDIR/DF_p18_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p19_realigned_reads.bam > $SLURM_TMPDIR/DF_p19_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p2_realigned_reads.bam > $SLURM_TMPDIR/DF_p2_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p20_realigned_reads.bam > $SLURM_TMPDIR/DF_p20_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p23_realigned_reads.bam > $SLURM_TMPDIR/DF_p23_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p24_realigned_reads.bam > $SLURM_TMPDIR/DF_p24_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p25_realigned_reads.bam > $SLURM_TMPDIR/DF_p25_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p26_realigned_reads.bam > $SLURM_TMPDIR/DF_p26_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p27_realigned_reads.bam > $SLURM_TMPDIR/DF_p27_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p28_realigned_reads.bam > $SLURM_TMPDIR/DF_p28_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p29_realigned_reads.bam > $SLURM_TMPDIR/DF_p29_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p3_realigned_reads.bam > $SLURM_TMPDIR/DF_p3_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p30_realigned_reads.bam > $SLURM_TMPDIR/DF_p30_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p31_realigned_reads.bam > $SLURM_TMPDIR/DF_p31_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p32_realigned_reads.bam > $SLURM_TMPDIR/DF_p32_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p33_realigned_reads.bam > $SLURM_TMPDIR/DF_p33_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p34_realigned_reads.bam > $SLURM_TMPDIR/DF_p34_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p35_realigned_reads.bam > $SLURM_TMPDIR/DF_p35_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p36_realigned_reads.bam > $SLURM_TMPDIR/DF_p36_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p37_realigned_reads.bam > $SLURM_TMPDIR/DF_p37_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p38_realigned_reads.bam > $SLURM_TMPDIR/DF_p38_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p39_realigned_reads.bam > $SLURM_TMPDIR/DF_p39_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p4_realigned_reads.bam > $SLURM_TMPDIR/DF_p4_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p40_realigned_reads.bam > $SLURM_TMPDIR/DF_p40_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p41_realigned_reads.bam > $SLURM_TMPDIR/DF_p41_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p42_realigned_reads.bam > $SLURM_TMPDIR/DF_p42_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p43_realigned_reads.bam > $SLURM_TMPDIR/DF_p43_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p44_realigned_reads.bam > $SLURM_TMPDIR/DF_p44_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p45_realigned_reads.bam > $SLURM_TMPDIR/DF_p45_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p46_realigned_reads.bam > $SLURM_TMPDIR/DF_p46_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p47_realigned_reads.bam > $SLURM_TMPDIR/DF_p47_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p48_realigned_reads.bam > $SLURM_TMPDIR/DF_p48_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p49_realigned_reads.bam > $SLURM_TMPDIR/DF_p49_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p5_realigned_reads.bam > $SLURM_TMPDIR/DF_p5_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p50_realigned_reads.bam > $SLURM_TMPDIR/DF_p50_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p51_realigned_reads.bam > $SLURM_TMPDIR/DF_p51_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p52_realigned_reads.bam > $SLURM_TMPDIR/DF_p52_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p53_realigned_reads.bam > $SLURM_TMPDIR/DF_p53_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p54_realigned_reads.bam > $SLURM_TMPDIR/DF_p54_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p55_realigned_reads.bam > $SLURM_TMPDIR/DF_p55_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p56_realigned_reads.bam > $SLURM_TMPDIR/DF_p56_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p57_realigned_reads.bam > $SLURM_TMPDIR/DF_p57_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p58_realigned_reads.bam > $SLURM_TMPDIR/DF_p58_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p59_realigned_reads.bam > $SLURM_TMPDIR/DF_p59_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p6_realigned_reads.bam > $SLURM_TMPDIR/DF_p6_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p60_realigned_reads.bam > $SLURM_TMPDIR/DF_p60_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p61_realigned_reads.bam > $SLURM_TMPDIR/DF_p61_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p62_realigned_reads.bam > $SLURM_TMPDIR/DF_p62_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p7_realigned_reads.bam > $SLURM_TMPDIR/DF_p7_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p72_realigned_reads.bam > $SLURM_TMPDIR/DF_p72_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p73_realigned_reads.bam > $SLURM_TMPDIR/DF_p73_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p74_realigned_reads.bam > $SLURM_TMPDIR/DF_p74_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p75_realigned_reads.bam > $SLURM_TMPDIR/DF_p75_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p76_realigned_reads.bam > $SLURM_TMPDIR/DF_p76_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p77_realigned_reads.bam > $SLURM_TMPDIR/DF_p77_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p78_realigned_reads.bam > $SLURM_TMPDIR/DF_p78_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p79_realigned_reads.bam > $SLURM_TMPDIR/DF_p79_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p8_realigned_reads.bam > $SLURM_TMPDIR/DF_p8_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p80_realigned_reads.bam > $SLURM_TMPDIR/DF_p80_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p81_realigned_reads.bam > $SLURM_TMPDIR/DF_p81_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p82_realigned_reads.bam > $SLURM_TMPDIR/DF_p82_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p83_realigned_reads.bam > $SLURM_TMPDIR/DF_p83_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p84_realigned_reads.bam > $SLURM_TMPDIR/DF_p84_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p85_realigned_reads.bam > $SLURM_TMPDIR/DF_p85_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p86_realigned_reads.bam > $SLURM_TMPDIR/DF_p86_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p87_realigned_reads.bam > $SLURM_TMPDIR/DF_p87_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p88_realigned_reads.bam > $SLURM_TMPDIR/DF_p88_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p89_realigned_reads.bam > $SLURM_TMPDIR/DF_p89_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p9_realigned_reads.bam > $SLURM_TMPDIR/DF_p9_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p90_realigned_reads.bam > $SLURM_TMPDIR/DF_p90_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p91_realigned_reads.bam > $SLURM_TMPDIR/DF_p91_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p92_realigned_reads.bam > $SLURM_TMPDIR/DF_p92_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p93_realigned_reads.bam > $SLURM_TMPDIR/DF_p93_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p94_realigned_reads.bam > $SLURM_TMPDIR/DF_p94_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p95_realigned_reads.bam > $SLURM_TMPDIR/DF_p95_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p96_realigned_reads.bam > $SLURM_TMPDIR/DF_p96_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p97_realigned_reads.bam > $SLURM_TMPDIR/DF_p97_realigned_0743.bam
samtools view -b -L /scratch/lindb/DF_2018_12_edit/bedfiles_DF_ref_edit/DF_ref_edit_bedfile_0743.bed /scratch/lindb/DF_pooled/DF_pooled/04_realign/DF_p98_realigned_reads.bam > $SLURM_TMPDIR/DF_p98_realigned_0743.bam
samtools mpileup -B -f /scratch/lindb/DF_2018_12_edit/DF_ref_edit.fasta $SLURM_TMPDIR/DF_p1_realigned_0743.bam $SLURM_TMPDIR/DF_p10_realigned_0743.bam $SLURM_TMPDIR/DF_p11_realigned_0743.bam $SLURM_TMPDIR/DF_p12_realigned_0743.bam $SLURM_TMPDIR/DF_p13_realigned_0743.bam $SLURM_TMPDIR/DF_p14_realigned_0743.bam $SLURM_TMPDIR/DF_p15_realigned_0743.bam $SLURM_TMPDIR/DF_p16_realigned_0743.bam $SLURM_TMPDIR/DF_p17_realigned_0743.bam $SLURM_TMPDIR/DF_p18_realigned_0743.bam $SLURM_TMPDIR/DF_p19_realigned_0743.bam $SLURM_TMPDIR/DF_p2_realigned_0743.bam $SLURM_TMPDIR/DF_p20_realigned_0743.bam $SLURM_TMPDIR/DF_p23_realigned_0743.bam $SLURM_TMPDIR/DF_p24_realigned_0743.bam $SLURM_TMPDIR/DF_p25_realigned_0743.bam $SLURM_TMPDIR/DF_p26_realigned_0743.bam $SLURM_TMPDIR/DF_p27_realigned_0743.bam $SLURM_TMPDIR/DF_p28_realigned_0743.bam $SLURM_TMPDIR/DF_p29_realigned_0743.bam $SLURM_TMPDIR/DF_p3_realigned_0743.bam $SLURM_TMPDIR/DF_p30_realigned_0743.bam $SLURM_TMPDIR/DF_p31_realigned_0743.bam $SLURM_TMPDIR/DF_p32_realigned_0743.bam $SLURM_TMPDIR/DF_p33_realigned_0743.bam $SLURM_TMPDIR/DF_p34_realigned_0743.bam $SLURM_TMPDIR/DF_p35_realigned_0743.bam $SLURM_TMPDIR/DF_p36_realigned_0743.bam $SLURM_TMPDIR/DF_p37_realigned_0743.bam $SLURM_TMPDIR/DF_p38_realigned_0743.bam $SLURM_TMPDIR/DF_p39_realigned_0743.bam $SLURM_TMPDIR/DF_p4_realigned_0743.bam $SLURM_TMPDIR/DF_p40_realigned_0743.bam $SLURM_TMPDIR/DF_p41_realigned_0743.bam $SLURM_TMPDIR/DF_p42_realigned_0743.bam $SLURM_TMPDIR/DF_p43_realigned_0743.bam $SLURM_TMPDIR/DF_p44_realigned_0743.bam $SLURM_TMPDIR/DF_p45_realigned_0743.bam $SLURM_TMPDIR/DF_p46_realigned_0743.bam $SLURM_TMPDIR/DF_p47_realigned_0743.bam $SLURM_TMPDIR/DF_p48_realigned_0743.bam $SLURM_TMPDIR/DF_p49_realigned_0743.bam $SLURM_TMPDIR/DF_p5_realigned_0743.bam $SLURM_TMPDIR/DF_p50_realigned_0743.bam $SLURM_TMPDIR/DF_p51_realigned_0743.bam $SLURM_TMPDIR/DF_p52_realigned_0743.bam $SLURM_TMPDIR/DF_p53_realigned_0743.bam $SLURM_TMPDIR/DF_p54_realigned_0743.bam $SLURM_TMPDIR/DF_p55_realigned_0743.bam $SLURM_TMPDIR/DF_p56_realigned_0743.bam $SLURM_TMPDIR/DF_p57_realigned_0743.bam $SLURM_TMPDIR/DF_p58_realigned_0743.bam $SLURM_TMPDIR/DF_p59_realigned_0743.bam $SLURM_TMPDIR/DF_p6_realigned_0743.bam $SLURM_TMPDIR/DF_p60_realigned_0743.bam $SLURM_TMPDIR/DF_p61_realigned_0743.bam $SLURM_TMPDIR/DF_p62_realigned_0743.bam $SLURM_TMPDIR/DF_p7_realigned_0743.bam $SLURM_TMPDIR/DF_p72_realigned_0743.bam $SLURM_TMPDIR/DF_p73_realigned_0743.bam $SLURM_TMPDIR/DF_p74_realigned_0743.bam $SLURM_TMPDIR/DF_p75_realigned_0743.bam $SLURM_TMPDIR/DF_p76_realigned_0743.bam $SLURM_TMPDIR/DF_p77_realigned_0743.bam $SLURM_TMPDIR/DF_p78_realigned_0743.bam $SLURM_TMPDIR/DF_p79_realigned_0743.bam $SLURM_TMPDIR/DF_p8_realigned_0743.bam $SLURM_TMPDIR/DF_p80_realigned_0743.bam $SLURM_TMPDIR/DF_p81_realigned_0743.bam $SLURM_TMPDIR/DF_p82_realigned_0743.bam $SLURM_TMPDIR/DF_p83_realigned_0743.bam $SLURM_TMPDIR/DF_p84_realigned_0743.bam $SLURM_TMPDIR/DF_p85_realigned_0743.bam $SLURM_TMPDIR/DF_p86_realigned_0743.bam $SLURM_TMPDIR/DF_p87_realigned_0743.bam $SLURM_TMPDIR/DF_p88_realigned_0743.bam $SLURM_TMPDIR/DF_p89_realigned_0743.bam $SLURM_TMPDIR/DF_p9_realigned_0743.bam $SLURM_TMPDIR/DF_p90_realigned_0743.bam $SLURM_TMPDIR/DF_p91_realigned_0743.bam $SLURM_TMPDIR/DF_p92_realigned_0743.bam $SLURM_TMPDIR/DF_p93_realigned_0743.bam $SLURM_TMPDIR/DF_p94_realigned_0743.bam $SLURM_TMPDIR/DF_p95_realigned_0743.bam $SLURM_TMPDIR/DF_p96_realigned_0743.bam $SLURM_TMPDIR/DF_p97_realigned_0743.bam $SLURM_TMPDIR/DF_p98_realigned_0743.bam | java -Xmx15g -jar $VARSCAN_DIR/VarScan.v2.4.3.jar mpileup2cns --min-coverage 8 --p-value 0.05 --min-var-freq 0.0001448016217781639 --strand-filter 1 --min-freq-for-hom 0.80 --min-avg-qual 20 --output-vcf 1 > /scratch/lindb/DF_pooled/DF_pooled/varscan/DF_pooled_varscan_bedfile_0743.vcf
module unload samtools


# vcf -> table (multiallelic to multiple lines, filtered in combine_varscan.py
module load gatk/4.1.0.0
gatk VariantsToTable --variant /scratch/lindb/DF_pooled/DF_pooled/varscan/DF_pooled_varscan_bedfile_0743.vcf -F CHROM -F POS -F REF -F ALT -F AF -F QUAL -F TYPE -F FILTER -F ADP -F WT -F HET -F HOM -F NC -GF GT -GF GQ -GF SDP -GF DP -GF FREQ -GF PVAL -GF AD -GF RD -O /scratch/lindb/DF_pooled/DF_pooled/varscan/DF_pooled_varscan_bedfile_0743_table.txt --split-multi-allelic
module unload gatk

# gzip outfiles to save space
module load nixpkgs/16.09  gcc/7.3.0 htslib/1.9
cd $(dirname /scratch/lindb/DF_pooled/DF_pooled/varscan/DF_pooled_varscan_bedfile_0743.vcf)
bgzip -f /scratch/lindb/DF_pooled/DF_pooled/varscan/DF_pooled_varscan_bedfile_0743.vcf

# if any other varscan jobs are hanging due to priority, change the account
source /scratch/lindb/DF_pooled/bash_variables
python $HOME/pipeline/balance_queue.py varscan /scratch/lindb/DF_pooled

