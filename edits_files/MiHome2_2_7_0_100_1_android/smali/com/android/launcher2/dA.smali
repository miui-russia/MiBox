.class Lcom/android/launcher2/dA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Fw:Lcom/android/launcher2/bP;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bP;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dA;->Fw:Lcom/android/launcher2/bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dA;->Fw:Lcom/android/launcher2/bP;

    invoke-virtual {v0}, Lcom/android/launcher2/bP;->sP()V

    return-void
.end method