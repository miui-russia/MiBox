.class Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/android/launcher2/UninstallDialog$DeleteObserver;


# direct methods
.method constructor <init>(Lcom/android/launcher2/UninstallDialog$DeleteObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;->this$1:Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;->this$1:Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    iget-object v0, v0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-static {v0}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aU(I)V

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;->this$1:Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    iget-object v0, v0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-static {v0}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;->this$1:Lcom/android/launcher2/UninstallDialog$DeleteObserver;

    #getter for: Lcom/android/launcher2/UninstallDialog$DeleteObserver;->mInfo:Lcom/android/launcher2/dL;
    invoke-static {v1}, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->access$100(Lcom/android/launcher2/UninstallDialog$DeleteObserver;)Lcom/android/launcher2/dL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    return-void
.end method
