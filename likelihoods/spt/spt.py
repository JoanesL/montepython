# there is no specific likelihood code for this experiment, because it
# falls in the category of CMB experiments described in the "newdat"
# format. The class below inherits the properties of a general class
# "likelihood_newdat", which knows how to deal with all experiments in
# "newdat" format.

from likelihood_class import likelihood_newdat


class spt(likelihood_newdat):
    pass
