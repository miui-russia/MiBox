.class public Lcom/actionbarsherlock/internal/nineoldandroids/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/l;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
