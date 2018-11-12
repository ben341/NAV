// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50103 ItemCardExtension extends "Item Card"
{
    trigger OnOpenPage();
    begin
        Message('Bens extension is working');
    end;
}