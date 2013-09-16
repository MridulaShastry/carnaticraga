require 'spec_helper'

 describe Composition do
      it { should belong_to :composer }
      it { should belong_to :raga }
 end
