.class final Lcom/lbe/security/ui/widgets/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ax;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/ax;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ax;->a:Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f()V

    return-void
.end method