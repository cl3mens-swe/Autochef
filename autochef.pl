#!/usr/bin/perl -w

# Written by felhan 23/3-2011, updated when needed

my @verb = qw(
	Konsolidera
	Harmonisera
	Virtualisera
	Outsourca
	Uppdatera
	Abstrahera
	Implementera
	Validera
	Benchmarka
	Standardisera
	Centralisera
	Decentralisera
	Streamlinea
	Verifiera
	Aktualisera
	Dokumentera
	Mindmappa
);

@verb = (
	@verb,

	"Brainstorma kring"
);

my @subj = qw(
	changeprocessen
	ITIL
	kaffebryggaren
	SAP
	SCRUM
	Jboss
	molnet
	SaaS
	SOA
	NoSQL
	sharepoint
	lean IT
	apparna
	ASP.NET
	grön IT
	tjänstestrukurerna
	MBWA
	clean desk
	tjänsteportföljen
	en RFC
	grejerna i pipen
	turnkey-solutions
	backlogen
	CRM
	polopoly
	middleware
	Web 2.0-tjänsterna
	HTML5
	CMS
);

@subj = (
	@subj,

	"disaster recovery-planen"
	"agile development"
);

print "$verb[int(rand(@verb))] $subj[int(rand(@subj))]\n";

