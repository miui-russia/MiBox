.class Lcom/android/launcher2/bQ;
.super Landroid/os/Handler;


# instance fields
.field final synthetic bN:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->v(Lcom/android/launcher2/Launcher;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->w(Lcom/android/launcher2/Launcher;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/mihome/common/a/a;->bs(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/miui/mihome/common/a/a;->bt(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    const-class v2, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/miui/mihome/l;->qD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher onresume send CHECK_UPDATE_DOWNLOAD"

    invoke-static {v0, v1}, Lcom/miui/mihome/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->u(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/j;->cE()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nk()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher2/bQ;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nm()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
