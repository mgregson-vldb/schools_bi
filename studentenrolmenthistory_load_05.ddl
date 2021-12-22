/*********************************************************************/
/* author: vldb                                                      */
/* date: 31/08/2021                                                  */
/* version: 1.0                                                      */
/* description: drops and creates load table                         */
/*********************************************************************/

set search_path to mis_load,mis
;

drop table if exists studentenrolmenthistory_load
;

create table studentenrolmenthistory_load
(studentenrolmenthistory json not null)
;