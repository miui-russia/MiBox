.class Lcom/android/launcher2/upsidescene/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zg:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/C;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/C;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/j;->gu()Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/C;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/j;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/C;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->f(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/j;->ab(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/C;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->g(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method