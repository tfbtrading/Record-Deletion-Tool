permissionset 50000 RecordDeletion
{
    Assignable = true;
    Permissions = tabledata "Record Deletion"=RIMD,
        tabledata "Record Deletion Rel. Error"=RIMD,
        table "Record Deletion"=X,
        table "Record Deletion Rel. Error"=X,
        codeunit "Record Deletion Mgt."=X,
        page "Record Deletion"=X,
        page "Record Deletion Rel. Error"=X;
}