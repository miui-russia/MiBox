.class final Lcom/lbe/security/ui/softmanager/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ao;

.field private final synthetic b:Lcom/lbe/security/utility/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ao;Lcom/lbe/security/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->a:Lcom/lbe/security/ui/softmanager/internal/ao;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->b:Lcom/lbe/security/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ap;)Lcom/lbe/security/ui/softmanager/internal/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->a:Lcom/lbe/security/ui/softmanager/internal/ao;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->a:Lcom/lbe/security/ui/softmanager/internal/ao;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b(Lcom/lbe/security/ui/softmanager/internal/ai;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->a:Lcom/lbe/security/ui/softmanager/internal/ao;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->a:Lcom/lbe/security/ui/softmanager/internal/ao;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/ao;->a(Lcom/lbe/security/ui/softmanager/internal/ao;)Lcom/lbe/security/ui/softmanager/internal/an;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/an;->a(Lcom/lbe/security/ui/softmanager/internal/an;)Lcom/lbe/security/ui/softmanager/internal/ai;

    move-result-object v1

    const v2, 0x7f070553

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v5}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/softmanager/internal/ai;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->a(Lcom/lbe/security/ui/softmanager/internal/ai;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/aq;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/ap;->b:Lcom/lbe/security/utility/a;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/softmanager/internal/aq;-><init>(Lcom/lbe/security/ui/softmanager/internal/ap;Lcom/lbe/security/utility/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
