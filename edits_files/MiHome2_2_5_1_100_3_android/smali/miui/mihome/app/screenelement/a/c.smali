.class public Lmiui/mihome/app/screenelement/a/c;
.super Ljava/lang/Object;


# instance fields
.field private g:Lmiui/mihome/app/screenelement/W;

.field protected zA:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zB:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zC:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zD:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zE:Lmiui/mihome/app/screenelement/data/Expression;

.field private zF:Lmiui/mihome/app/screenelement/a/f;

.field private zG:Lmiui/mihome/app/screenelement/a/h;

.field private zH:Lmiui/mihome/app/screenelement/a/b;

.field private zI:Lmiui/mihome/app/screenelement/a/g;

.field private zJ:Lmiui/mihome/app/screenelement/a/j;

.field private zK:Lmiui/mihome/app/screenelement/data/Expression;

.field private zL:Ljava/util/ArrayList;

.field private zM:Z

.field private zN:Lmiui/mihome/app/screenelement/util/u;

.field protected zx:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zy:Lmiui/mihome/app/screenelement/data/Expression;

.field protected zz:Lmiui/mihome/app/screenelement/data/Expression;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;
    .locals 2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private k(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "SizeAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/g;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/app/screenelement/a/g;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private l(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "AlphaAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/j;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/app/screenelement/a/j;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zJ:Lmiui/mihome/app/screenelement/a/j;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zJ:Lmiui/mihome/app/screenelement/a/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private m(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "SourcesAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/f;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/app/screenelement/a/f;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private n(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "PositionAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/h;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/app/screenelement/a/h;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private o(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "RotationAnimation"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/a/b;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/app/screenelement/a/b;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zH:Lmiui/mihome/app/screenelement/a/b;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zH:Lmiui/mihome/app/screenelement/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private q()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "AnimatedElement"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "x"

    const-string v1, "left"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zx:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "y"

    const-string v1, "top"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zy:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "w"

    const-string v1, "width"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zz:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "h"

    const-string v1, "height"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zA:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "angle"

    const-string v1, "rotation"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zB:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "centerX"

    const-string v1, "pivotX"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zC:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "centerY"

    const-string v1, "pivotY"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zD:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "srcid"

    invoke-direct {p0, p1, v0, v2}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zE:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "alpha"

    invoke-direct {p0, p1, v0, v2}, Lmiui/mihome/app/screenelement/a/c;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zK:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v1, "src"

    const-string v2, "srcFormat"

    const-string v3, "srcParas"

    const-string v4, "srcExp"

    const-string v5, "srcFormatExp"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lmiui/mihome/app/screenelement/util/u;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/u;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zN:Lmiui/mihome/app/screenelement/util/u;

    const-string v0, "align"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/a/c;->zM:Z

    :cond_1
    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->m(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->n(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->o(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->k(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/a/c;->l(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/d;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->d(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/d;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->f(J)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 4

    const/16 v1, 0xff

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zK:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zK:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zJ:Lmiui/mihome/app/screenelement/a/j;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zJ:Lmiui/mihome/app/screenelement/a/j;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/a/j;->getAlpha()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->s(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getHeight()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/g;->on()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zA:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zA:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010

    goto :goto_1
.end method

.method public getPivotX()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zC:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zC:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPivotY()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zD:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zD:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getWidth()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/g;->om()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zz:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010

    goto :goto_1
.end method

.method public getX()F
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zx:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zx:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/a/f;->oC()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/a/h;->oC()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_1
    double-to-float v0, v0

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getY()F
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zy:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zy:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/a/f;->oD()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zG:Lmiui/mihome/app/screenelement/a/h;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/a/h;->oD()D

    move-result-wide v2

    add-double/2addr v0, v2

    :cond_1
    double-to-float v0, v0

    return v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public iA()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/g;->oo()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zz:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zz:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010

    goto :goto_1
.end method

.method public iB()F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zI:Lmiui/mihome/app/screenelement/a/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/g;->op()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zA:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zA:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010

    goto :goto_1
.end method

.method public iC()F
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zB:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zB:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zH:Lmiui/mihome/app/screenelement/a/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/c;->zH:Lmiui/mihome/app/screenelement/a/b;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/a/b;->eH()F

    move-result v2

    :goto_1
    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/d;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/d;->init()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iy()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/a/c;->zM:Z

    return v0
.end method

.method public iz()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zN:Lmiui/mihome/app/screenelement/util/u;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/c;->zF:Lmiui/mihome/app/screenelement/a/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/f;->iz()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zE:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/c;->zE:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/a/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->WA:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
