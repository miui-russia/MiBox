.class public Lmiui/mihome/resourcebrowser/activity/m;
.super Lmiui/mihome/resourcebrowser/widget/a;


# instance fields
.field final synthetic vA:Lmiui/mihome/resourcebrowser/activity/w;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/activity/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/m;->vA:Lmiui/mihome/resourcebrowser/activity/w;

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/widget/a;-><init>(Lmiui/mihome/resourcebrowser/widget/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/widget/c;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/m;->vA:Lmiui/mihome/resourcebrowser/activity/w;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/w;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPageItemCount()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/m;->vA:Lmiui/mihome/resourcebrowser/activity/w;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/activity/w;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/f;->vO()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v1

    iget v2, p1, Lmiui/mihome/resourcebrowser/widget/c;->cursor:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/g;->aI(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
