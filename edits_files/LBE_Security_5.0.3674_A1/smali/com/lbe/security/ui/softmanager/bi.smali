.class final Lcom/lbe/security/ui/softmanager/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/be;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/be;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bi;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bi;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;Lcom/lbe/security/utility/g;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bi;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bi;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bi;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
