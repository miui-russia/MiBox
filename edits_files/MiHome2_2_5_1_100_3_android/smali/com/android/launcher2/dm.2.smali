.class Lcom/android/launcher2/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EA:Lcom/android/launcher2/I;

.field final synthetic abL:Lcom/android/launcher2/dM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;Lcom/android/launcher2/I;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dm;->abL:Lcom/android/launcher2/dM;

    iput-object p2, p0, Lcom/android/launcher2/dm;->EA:Lcom/android/launcher2/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dm;->abL:Lcom/android/launcher2/dM;

    invoke-static {v0}, Lcom/android/launcher2/dM;->b(Lcom/android/launcher2/dM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dm;->EA:Lcom/android/launcher2/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dm;->EA:Lcom/android/launcher2/I;

    invoke-interface {v0}, Lcom/android/launcher2/I;->eT()V

    iget-object v0, p0, Lcom/android/launcher2/dm;->abL:Lcom/android/launcher2/dM;

    iget-object v0, v0, Lcom/android/launcher2/dM;->Di:Lcom/android/launcher2/bz;

    iget-object v0, v0, Lcom/android/launcher2/bz;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
