.class Lmiui/mihome/resourcebrowser/controller/online/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/controller/online/K;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/w;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "o-ex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://odrl.net/1.1/ODRL-EX"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "o-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://odrl.net/1.1/ODRL-DD"

    goto :goto_0

    :cond_2
    const-string v1, "oma-dd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://www.openmobilealliance.com/oma-dd"

    goto :goto_0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
