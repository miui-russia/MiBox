.class Lcom/android/launcher2/ac;
.super Lcom/android/launcher2/df;


# instance fields
.field Ap:I

.field Aq:Landroid/appwidget/AppWidgetHostView;

.field packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/df;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/ac;->Aq:Landroid/appwidget/AppWidgetHostView;

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/ac;->itemType:I

    iput p1, p0, Lcom/android/launcher2/ac;->Ap:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/df;->a(Landroid/content/ContentValues;)V

    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/android/launcher2/ac;->Ap:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/ac;->Ap:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
