%-----------------------------------------------------------------------
% Job saved on 05-Dec-2023 08:52:03 by cfg_util (rev $Rev: 7345 $)
% spm SPM - SPM12 (7771)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.tools.cat.tools.defs.field1 = {'y_MNI152NLin6Asym_to_MNI152NLin2009cAsym.nii'};
matlabbatch{1}.spm.tools.cat.tools.defs.images = {'Cerebellum_09.nii,1'};
matlabbatch{1}.spm.tools.cat.tools.defs.bb     = [NaN NaN NaN;NaN NaN NaN];
matlabbatch{1}.spm.tools.cat.tools.defs.vox    = [NaN NaN NaN];
matlabbatch{1}.spm.tools.cat.tools.defs.interp = -1;
matlabbatch{1}.spm.tools.cat.tools.defs.modulate = 0;

spm_jobman('initcfg');
spm('defaults', 'FMRI');
spm_jobman('run',matlabbatch);

