#!/usr/bin/perl -w

# Written by felhan 23/3-2011, updated when needed

my @verb = ("Konsolidera", "Harmonisera", "Virtualisera", "Outsourca", "Uppdatera", "Abstrahera", "Brainstorma kring", "Implementera", "Validera", "Benchmarka", "Standardisera", "Centralisera", "Decentralisera", "Streamlinea", "Verifiera", "Aktualisera", "Dokumentera");
my @subj = ("changeprocessen", "ITIL", "kaffebryggaren", "SAP", "SCRUM", "agile development", "Jboss", "molnet", "SaaS", "SOA", "NoSQL", "sharepoint", "lean IT", "apparna", "ASP.NET", "grön IT", "tjänstestrukurerna", "MBWA", "clean desk", "tjänsteportföljen", "en RFC", "grejerna i pipen", "turnkey-solutions", "backlogen", "CRM", "polopoly", "disaster recovery-planen", "middleware", "Web 2.0-tjänsterna", "HTML5", "CMS");

print "$verb[int(rand(@verb))] $subj[int(rand(@subj))]\n";

