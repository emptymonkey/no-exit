#!/usr/bin/perl

# no_exit  - by emptymonkey -  05/15/2003
#
# A tribute to Sartre's work "No Exit". 
#
# It does compile and run. If you are familiar with the work
# in question, then you should run the program to see what
# it does.
#
# Enjoy

$trust = 0;
my @sin = qw(
                existensial 
                hell

                iterating
                transgressions

                cowardly
                people

                mourning
                is
                treachery

                other
                streams
                polluted

                dead 
                to 
                the
                world
);

foreach (@sin){
        if($trust++ % 2){
                $nausea{$_} = $trust . $no . $more;
        }
        else{
                @ego = split / */;
                $decay .= $ego[0].$ego[1];
        }
}
$decay =~ y/c/;/;

while(!$crying) {
        foreach (sort(keys(%nausea))){
                print $sin[$nausea{$_} - 1]."\n";       
                if(!($nausea{$_} % 6)){
                        eval "$decay";
                }
        }
}
