.class public final Lcom/lbe/security/service/adblock/i;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/adblock/j;

.field private c:Lcom/a/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->b:Lcom/lbe/security/service/adblock/j;

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->c:Lcom/a/c/c;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/adblock/i;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/c/d;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/a/c/d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/service/adblock/j;->a(I)Lcom/lbe/security/service/adblock/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lbe/security/service/adblock/i;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/service/adblock/i;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->b:Lcom/lbe/security/service/adblock/j;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->c:Lcom/a/c/c;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/adblock/i;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/adblock/i;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/adblock/i;->a(Lcom/a/c/d;)Lcom/lbe/security/service/adblock/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->b:Lcom/lbe/security/service/adblock/j;

    iget v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    sget-object v0, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v0, p0, Lcom/lbe/security/service/adblock/i;->c:Lcom/a/c/c;

    iget v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/adblock/i;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/adblock/i;->a(Lcom/a/c/d;)Lcom/lbe/security/service/adblock/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/adblock/i;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/i;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/i;->d()Lcom/lbe/security/service/adblock/h;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/adblock/h;->c()Lcom/lbe/security/service/adblock/h;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/h;->e()Lcom/lbe/security/service/adblock/j;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v3, v0, Lcom/lbe/security/service/adblock/i;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lbe/security/service/adblock/i;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/adblock/i;->b:Lcom/lbe/security/service/adblock/j;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/h;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/h;->g()Lcom/a/c/c;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    iget v2, v0, Lcom/lbe/security/service/adblock/i;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/adblock/i;->a:I

    iput-object v1, v0, Lcom/lbe/security/service/adblock/i;->c:Lcom/a/c/c;

    :cond_3
    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/adblock/h;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/adblock/h;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/adblock/h;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/adblock/i;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/adblock/i;->b:Lcom/lbe/security/service/adblock/j;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/h;->a(Lcom/lbe/security/service/adblock/h;Lcom/lbe/security/service/adblock/j;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/adblock/i;->c:Lcom/a/c/c;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/h;->a(Lcom/lbe/security/service/adblock/h;Lcom/a/c/c;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/adblock/h;->a(Lcom/lbe/security/service/adblock/h;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
