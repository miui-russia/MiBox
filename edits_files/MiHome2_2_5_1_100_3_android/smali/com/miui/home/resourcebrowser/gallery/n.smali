.class abstract Lcom/miui/home/resourcebrowser/gallery/n;
.super Landroid/widget/ImageView;


# instance fields
.field protected Qn:Landroid/graphics/Matrix;

.field protected Qo:Landroid/graphics/Matrix;

.field private final Qp:[F

.field protected final Qq:Lcom/miui/home/resourcebrowser/gallery/a;

.field Qr:I

.field Qs:I

.field Qt:F

.field private Qu:Lcom/miui/home/resourcebrowser/gallery/d;

.field private Qv:Ljava/lang/Runnable;

.field protected mHandler:Landroid/os/Handler;

.field private final tn:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->tn:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qp:[F

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-direct {v0, v2}, Lcom/miui/home/resourcebrowser/gallery/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    iput v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qr:I

    iput v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qs:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qv:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->tn:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qp:[F

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-direct {v0, v2}, Lcom/miui/home/resourcebrowser/gallery/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    iput v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qr:I

    iput v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qs:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qv:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->init()V

    return-void
.end method

.method private a(Lcom/miui/home/resourcebrowser/gallery/a;Landroid/graphics/Matrix;)V
    .locals 8

    const/high16 v7, 0x4040

    const/high16 v6, 0x4000

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->dq()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v1, p1}, Lcom/miui/home/resourcebrowser/gallery/a;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v1, p2}, Lcom/miui/home/resourcebrowser/gallery/a;->setRotation(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qu:Lcom/miui/home/resourcebrowser/gallery/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qu:Lcom/miui/home/resourcebrowser/gallery/d;

    invoke-interface {v1, v0}, Lcom/miui/home/resourcebrowser/gallery/d;->g(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qp:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qp:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(FFF)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qt:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qt:F

    :cond_0
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getScale()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v2}, Lcom/miui/home/resourcebrowser/gallery/n;->b(ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-direct {v0, p1}, Lcom/miui/home/resourcebrowser/gallery/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Lcom/miui/home/resourcebrowser/gallery/a;Z)V

    return-void
.end method

.method public a(Lcom/miui/home/resourcebrowser/gallery/a;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/home/resourcebrowser/gallery/s;-><init>(Lcom/miui/home/resourcebrowser/gallery/n;Lcom/miui/home/resourcebrowser/gallery/a;Z)V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qv:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Lcom/miui/home/resourcebrowser/gallery/a;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/home/resourcebrowser/gallery/a;->getRotation()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->b(Landroid/graphics/Bitmap;I)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->pt()F

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qt:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected b(ZZ)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v1}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v3}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v4}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->c(FF)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method protected c(FF)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected d(FFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, p4

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getScale()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v9, p0, Lcom/miui/home/resourcebrowser/gallery/n;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/r;

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/miui/home/resourcebrowser/gallery/r;-><init>(Lcom/miui/home/resourcebrowser/gallery/n;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getScale()F
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected h(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/miui/home/resourcebrowser/gallery/n;->c(FF)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected m(F)V
    .locals 3

    const/high16 v2, 0x4000

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->a(FFF)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/high16 v1, 0x3f80

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->m(F)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qr:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qs:I

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qv:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/miui/home/resourcebrowser/gallery/n;->a(Lcom/miui/home/resourcebrowser/gallery/a;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/n;->ps()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method protected ps()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->tn:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qn:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->tn:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qo:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->tn:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected pt()F
    .locals 3

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/a;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qr:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v1}, Lcom/miui/home/resourcebrowser/gallery/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/home/resourcebrowser/gallery/n;->Qs:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/home/resourcebrowser/gallery/n;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method