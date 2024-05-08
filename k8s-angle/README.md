The persistent volumn's AcessMode for filestore was `ReadWriteMany` but it requires
cluster configration that I do not need, that is why I changed it here to
`ReadWriteOnce`. For cloud deployments, this can be changed back to allow multiple odoo
containers (which requires other stuff, like redis session management module).
