.class public final enum Lcom/lbe/security/service/adblock/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/lbe/security/service/adblock/o;

.field public static final enum b:Lcom/lbe/security/service/adblock/o;

.field private static c:Lcom/a/c/k;

.field private static final synthetic e:[Lcom/lbe/security/service/adblock/o;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/adblock/o;

    const-string v1, "SP_PACKAGE_NAME"

    invoke-direct {v0, v1, v2, v2}, Lcom/lbe/security/service/adblock/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/adblock/o;->a:Lcom/lbe/security/service/adblock/o;

    new-instance v0, Lcom/lbe/security/service/adblock/o;

    const-string v1, "SP_CLASS_NAME"

    invoke-direct {v0, v1, v3, v3}, Lcom/lbe/security/service/adblock/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lbe/security/service/adblock/o;->b:Lcom/lbe/security/service/adblock/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lbe/security/service/adblock/o;

    sget-object v1, Lcom/lbe/security/service/adblock/o;->a:Lcom/lbe/security/service/adblock/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lbe/security/service/adblock/o;->b:Lcom/lbe/security/service/adblock/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lbe/security/service/adblock/o;->e:[Lcom/lbe/security/service/adblock/o;

    new-instance v0, Lcom/lbe/security/service/adblock/p;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/p;-><init>()V

    sput-object v0, Lcom/lbe/security/service/adblock/o;->c:Lcom/a/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lbe/security/service/adblock/o;->d:I

    return-void
.end method

.method public static a(I)Lcom/lbe/security/service/adblock/o;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/lbe/security/service/adblock/o;->a:Lcom/lbe/security/service/adblock/o;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lbe/security/service/adblock/o;->b:Lcom/lbe/security/service/adblock/o;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lbe/security/service/adblock/o;
    .locals 1

    const-class v0, Lcom/lbe/security/service/adblock/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/o;

    return-object v0
.end method

.method public static values()[Lcom/lbe/security/service/adblock/o;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/lbe/security/service/adblock/o;->e:[Lcom/lbe/security/service/adblock/o;

    array-length v1, v0

    new-array v2, v1, [Lcom/lbe/security/service/adblock/o;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/adblock/o;->d:I

    return v0
.end method
