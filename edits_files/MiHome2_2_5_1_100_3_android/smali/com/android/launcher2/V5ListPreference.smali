.class public Lcom/android/launcher2/V5ListPreference;
.super Landroid/preference/ListPreference;


# instance fields
.field private ZU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f02031b

    iput v0, p0, Lcom/android/launcher2/V5ListPreference;->ZU:I

    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/android/launcher2/T;->ho()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/V5ListPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0052

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0d0053

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v3, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v3, v6, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3, v4, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public ch(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/V5ListPreference;->ZU:I

    invoke-virtual {p0}, Lcom/android/launcher2/V5ListPreference;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher2/V5ListPreference;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher2/V5ListPreference;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public rz()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/V5ListPreference;->ZU:I

    return v0
.end method
