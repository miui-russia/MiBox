.class Lcom/actionbarsherlock/internal/view/menu/m;
.super Landroid/widget/ImageButton;

# interfaces
.implements Lcom/actionbarsherlock/internal/view/a;
.implements Lcom/actionbarsherlock/internal/view/menu/o;


# instance fields
.field private final RW:Ljava/util/Set;

.field final synthetic uR:Lcom/actionbarsherlock/internal/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/m;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    const/4 v0, 0x0

    const v1, 0x7f010048

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->RW:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/m;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/m;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/m;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/m;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->RW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/b;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->RW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public needsDividerAfter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->RW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/b;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/b;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->RW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/b;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/m;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/m;->uR:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->showOverflowMenu()Z

    goto :goto_0
.end method
