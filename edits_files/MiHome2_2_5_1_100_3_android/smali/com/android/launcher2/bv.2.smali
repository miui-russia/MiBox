.class Lcom/android/launcher2/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ZT:Lcom/android/launcher2/aZ;


# direct methods
.method constructor <init>(Lcom/android/launcher2/aZ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bv;->ZT:Lcom/android/launcher2/aZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bv;->ZT:Lcom/android/launcher2/aZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aZ;->ap(Z)V

    return-void
.end method
