#!/usr/bin/perl -w

# Written by felhan 23/3-2011

my @verb = ("Konsolidera", "Harmonisera", "Virtualisera", "Outsourca", "Uppdatera", "Abstrahera", "Brainstorma kring", "Implementera", "Validera", "Benchmarka", "Standardisera", "Centralisera", "Decentralisera", "Streamlinea", "Verifiera");
my @subj = ("changeprocessen", "ITIL", "kaffebryggaren", "SAP", "SCRUM", "agile development", "Jboss", "molnet", "SaaS", "SOA", "NoSQL", "sharepoint", "lean IT", "apparna", "ASP.NET", "grön IT", "tjänstestrukurer", "MBWA", "clean desk", "tjänsteportföljen", "en RFC", "grejerna i pipen", "turnkey-solutions", "backlogen", "CRM", "polopoly", "disaster recovery-planen");

print "$verb[int(rand(@verb))] $subj[int(rand(@subj))]\n";

