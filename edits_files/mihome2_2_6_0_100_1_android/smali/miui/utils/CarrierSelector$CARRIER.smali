.class public final enum Lmiui/utils/CarrierSelector$CARRIER;
.super Ljava/lang/Enum;


# static fields
.field public static final enum CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

.field public static final enum CHINA_TELECOM:Lmiui/utils/CarrierSelector$CARRIER;

.field public static final enum CHINA_UNICOM:Lmiui/utils/CarrierSelector$CARRIER;

.field private static final synthetic XA:[Lmiui/utils/CarrierSelector$CARRIER;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/utils/CarrierSelector$CARRIER;

    const-string v1, "CHINA_MOBILE"

    invoke-direct {v0, v1, v2}, Lmiui/utils/CarrierSelector$CARRIER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

    new-instance v0, Lmiui/utils/CarrierSelector$CARRIER;

    const-string v1, "CHINA_UNICOM"

    invoke-direct {v0, v1, v3}, Lmiui/utils/CarrierSelector$CARRIER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_UNICOM:Lmiui/utils/CarrierSelector$CARRIER;

    new-instance v0, Lmiui/utils/CarrierSelector$CARRIER;

    const-string v1, "CHINA_TELECOM"

    invoke-direct {v0, v1, v4}, Lmiui/utils/CarrierSelector$CARRIER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_TELECOM:Lmiui/utils/CarrierSelector$CARRIER;

    const/4 v0, 0x3

    new-array v0, v0, [Lmiui/utils/CarrierSelector$CARRIER;

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

    aput-object v1, v0, v2

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_UNICOM:Lmiui/utils/CarrierSelector$CARRIER;

    aput-object v1, v0, v3

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_TELECOM:Lmiui/utils/CarrierSelector$CARRIER;

    aput-object v1, v0, v4

    sput-object v0, Lmiui/utils/CarrierSelector$CARRIER;->XA:[Lmiui/utils/CarrierSelector$CARRIER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/utils/CarrierSelector$CARRIER;
    .locals 1

    const-class v0, Lmiui/utils/CarrierSelector$CARRIER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/utils/CarrierSelector$CARRIER;

    return-object v0
.end method

.method public static values()[Lmiui/utils/CarrierSelector$CARRIER;
    .locals 1

    sget-object v0, Lmiui/utils/CarrierSelector$CARRIER;->XA:[Lmiui/utils/CarrierSelector$CARRIER;

    invoke-virtual {v0}, [Lmiui/utils/CarrierSelector$CARRIER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/utils/CarrierSelector$CARRIER;

    return-object v0
.end method
