CREATE TABLE raw_pathway (
    id varchar(10),
    name varchar (200),
    description varchar (5000),
    class varchar(100) );
  
CREATE TABLE raw_module_reaction(
    module varchar (10),
    reaction varchar (10)
);

CREATE TABLE raw_reaction_compound (
    reaction varchar(10), 
    compound varchar(10), 
    type varchar(10));


CREATE TABLE raw_pathway_module (
    pathway varchar (150),
    module varchar (150));
  
CREATE TABLE raw_compound (
    id varchar (10),
    name varchar(400),
    formula varchar(100),
    mass varchar (100));
  

CREATE TABLE raw_enzyme (
    id varchar (15),
    name varchar (700));
 
CREATE TABLE raw_reaction_enzyme (
    reaction varchar (10),
    enzyme varchar (15));
 
