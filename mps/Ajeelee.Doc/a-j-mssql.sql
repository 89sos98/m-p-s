--loachs_comments
CREATE TABLE [loachs_comments] 
(
    [commentid] int NULL,
    [postid] int Default 0 NULL,
    [parentid] int Default 0 NULL,
    [userid] int Default 0 NULL,
    [name] ntext NULL,
    [email] ntext NULL,
    [siteurl] ntext NULL,
    [content] ntext NULL,
    [ipaddress] ntext NULL,
    [emailnotify] int Default 1 NULL,
    [approved] int Default 0 NULL,
    [createdate] datetime Default getdate() NULL 
)

--loachs_links
CREATE TABLE [loachs_links] 
(
    [linkid] int NULL,
    [type] int Default 0 NULL,
    [name] ntext NULL,
    [href] ntext NULL,
    [position] int Default 0 NULL,
    [target] ntext NULL,
    [description] ntext NULL,
    [displayorder] int Default 0 NULL,
    [status] int Default 0 NULL,
    [createdate] datetime Default getdate() NULL 
)

--loachs_posts
CREATE TABLE [loachs_posts] 
(
    [postid] int NULL,
    [categoryid] int NULL,
    [title] ntext NULL,
    [slug] ntext NULL,
    [imageurl] ntext NULL,
    [summary] ntext NULL,
    [content] ntext NULL,
    [userid] int NULL,
    [commentstatus] int Default 1 NULL,
    [commentcount] int Default 0 NULL,
    [viewcount] int Default 0 NULL,
    [tag] ntext NULL,
    [urlformat] int Default 0 NULL,
    [template] ntext NULL,
    [recommend] int Default 0 NULL,
    [status] int Default 1 NULL,
    [topstatus] int Default 0 NULL,
    [hidestatus] int Default 0 NULL,
    [createdate] datetime Default getdate() NULL,
    [updatedate] datetime Default getdate() NULL 
)

--loachs_sites
CREATE TABLE [loachs_sites] 
(
    [siteid] int NULL,
    [postcount] int Default 0 NULL,
    [commentcount] int Default 0 NULL,
    [visitcount] int Default 0 NULL,
    [tagcount] int Default 0 NULL,
    [setting] ntext NULL 
)

--loachs_terms
CREATE TABLE [loachs_terms] 
(
    [termid] int NULL,
    [type] int Default 0 NULL,
    [name] ntext NULL,
    [slug] ntext NULL,
    [description] ntext NULL,
    [displayorder] int Default 0 NULL,
    [count] int Default 0 NULL,
    [createdate] datetime Default getdate() NULL 
)

--loachs_users
CREATE TABLE [loachs_users] 
(
    [userid] int NULL,
    [type] int Default 0 NULL,
    [username] ntext NULL,
    [name] ntext NULL,
    [password] ntext NULL,
    [email] ntext NULL,
    [siteurl] ntext NULL,
    [avatarurl] ntext NULL,
    [description] ntext NULL,
    [displayorder] int Default 0 NULL,
    [status] int Default 0 NULL,
    [postcount] int Default 0 NULL,
    [commentcount] int Default 0 NULL,
    [createdate] datetime Default getdate() NULL 
)
