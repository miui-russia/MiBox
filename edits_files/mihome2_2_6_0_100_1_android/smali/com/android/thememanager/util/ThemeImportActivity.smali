.class public Lcom/android/thememanager/util/ThemeImportActivity;
.super Landroid/app/Activity;


# instance fields
.field private oP:Landroid/app/Dialog;

.field private wo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->wo:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public eV()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->wo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->wo:Landroid/widget/TextView;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->wo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/thememanager/util/ThemeImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/thememanager/util/ThemeImportActivity;->oP:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/thememanager/util/ThemeImportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/thememanager/util/ThemeImportActivity;->startLoading()V

    new-instance v1, Lcom/android/thememanager/util/l;

    invoke-direct {v1, p0, v0}, Lcom/android/thememanager/util/l;-><init>(Lcom/android/thememanager/util/ThemeImportActivity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/util/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ImportComplete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/util/ThemeImportActivity;->eV()V

    invoke-virtual {p0}, Lcom/android/thememanager/util/ThemeImportActivity;->finish()V

    :cond_0
    return-void
.end method

.method public startLoading()V
    .locals 2

    const v0, 0x7f1000b8

    const v1, 0x7f03005d

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/util/ThemeImportActivity;->h(II)V

    return-void
.end method
