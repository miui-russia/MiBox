.class public final Lcom/lbe/security/service/core/b/ae;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->b:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/ae;
    .locals 1

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
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->e:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->f:I

    goto :goto_0

    :sswitch_6
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->g:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/core/b/ae;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/ae;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/ae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/ae;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/ae;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/core/b/ae;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ae;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput v1, p0, Lcom/lbe/security/service/core/b/ae;->d:I

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput v1, p0, Lcom/lbe/security/service/core/b/ae;->e:I

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput v1, p0, Lcom/lbe/security/service/core/b/ae;->f:I

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput v1, p0, Lcom/lbe/security/service/core/b/ae;->g:I

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/b/ae;->a(Lcom/a/c/d;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/ae;->e:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/core/b/ae;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/core/b/ae;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/ae;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ae;->e()Lcom/lbe/security/service/core/b/ad;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/core/b/ad;->c()Lcom/lbe/security/service/core/b/ad;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ae;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ae;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ae;->a(I)Lcom/lbe/security/service/core/b/ae;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ae;->b(I)Lcom/lbe/security/service/core/b/ae;

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ae;->c(I)Lcom/lbe/security/service/core/b/ae;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/ad;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/ae;->d(I)Lcom/lbe/security/service/core/b/ae;

    :cond_5
    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/ae;->f:I

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/core/b/ad;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ae;->e()Lcom/lbe/security/service/core/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ad;->p()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final d(I)Lcom/lbe/security/service/core/b/ae;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    iput p1, p0, Lcom/lbe/security/service/core/b/ae;->g:I

    return-object p0
.end method

.method public final e()Lcom/lbe/security/service/core/b/ad;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/ad;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/ad;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/ae;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/ae;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->a(Lcom/lbe/security/service/core/b/ad;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/ae;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->b(Lcom/lbe/security/service/core/b/ad;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/core/b/ae;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->a(Lcom/lbe/security/service/core/b/ad;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/core/b/ae;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->b(Lcom/lbe/security/service/core/b/ad;I)V

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/core/b/ae;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->c(Lcom/lbe/security/service/core/b/ad;I)V

    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/core/b/ae;->g:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ad;->d(Lcom/lbe/security/service/core/b/ad;I)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/ad;->e(Lcom/lbe/security/service/core/b/ad;I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
