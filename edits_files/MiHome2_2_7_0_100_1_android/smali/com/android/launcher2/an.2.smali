.class Lcom/android/launcher2/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/an;->bS:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/an;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    iget-object v2, p0, Lcom/android/launcher2/an;->val$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/android/launcher2/an;->bS:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/launcher2/an;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/Launcher;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
