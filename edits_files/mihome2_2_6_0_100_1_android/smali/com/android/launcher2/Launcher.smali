.class public final Lcom/android/launcher2/Launcher;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher2/I;


# static fields
.field private static JK:F

.field private static JL:F

.field private static KD:Ljava/util/HashMap;

.field private static KI:Z

.field private static KJ:Z

.field private static KK:Z

.field public static KL:Ljava/lang/String;


# instance fields
.field private BG:Lcom/miui/home/a/o;

.field public final JM:I

.field private JN:Landroid/view/animation/Animation;

.field private JO:Landroid/view/animation/Animation;

.field private JP:Landroid/view/animation/Animation;

.field private JQ:Landroid/view/animation/Animation;

.field private JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private final JS:Landroid/content/BroadcastReceiver;

.field private final JT:Landroid/content/BroadcastReceiver;

.field private final JU:Landroid/content/BroadcastReceiver;

.field private final JV:Landroid/database/ContentObserver;

.field private final JW:Landroid/content/BroadcastReceiver;

.field private final JX:Landroid/content/BroadcastReceiver;

.field private JY:Lcom/android/launcher2/DragLayer;

.field private JZ:Lcom/android/launcher2/Background;

.field private KA:Landroid/os/Bundle;

.field private KB:[I

.field private KC:Ljava/lang/Boolean;

.field private KE:Ljava/util/List;

.field private final KF:Landroid/database/ContentObserver;

.field private KG:Lcom/android/launcher2/j;

.field private KH:Lmiui/mihome/widget/k;

.field private KM:Landroid/text/format/Time;

.field private KN:Ljava/util/List;

.field private KO:Ljava/util/List;

.field private KP:Lcom/android/launcher2/J;

.field private KQ:Landroid/app/StatusBarManager;

.field KR:Z

.field KS:Z

.field KT:Z

.field private KU:Z

.field private KV:Z

.field private KW:Z

.field private KX:Z

.field private KY:Z

.field private KZ:Landroid/graphics/Point;

.field private Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

.field private Kb:Landroid/widget/FrameLayout;

.field private Kc:Landroid/widget/FrameLayout;

.field private Kd:Lcom/android/launcher2/FolderCling;

.field private Ke:Lcom/android/launcher2/HotSeats;

.field private Kf:Lcom/android/launcher2/DeleteZone;

.field private Kg:Lcom/android/launcher2/ErrorBar;

.field private Kh:Lcom/android/launcher2/WidgetThumbnailView;

.field private Ki:Lcom/android/launcher2/cN;

.field private Kj:Landroid/appwidget/AppWidgetManager;

.field private Kk:Lcom/android/launcher2/cy;

.field public Kl:Ljava/util/ArrayList;

.field private Km:Lcom/android/launcher2/bC;

.field private Kn:Landroid/os/Bundle;

.field private Ko:Lcom/android/launcher2/upsidescene/j;

.field private Kp:Z

.field private Kq:Landroid/view/ViewGroup;

.field private Kr:Z

.field private Ks:Z

.field private Kt:Landroid/view/View;

.field private Ku:Landroid/text/SpannableStringBuilder;

.field private Kv:Z

.field private Kw:Z

.field private Kx:I

.field private Ky:Z

.field private Kz:Z

.field private La:J

.field private Lb:Lcom/android/launcher2/dL;

.field private Lc:Landroid/app/AlertDialog;

.field Ld:Landroid/os/Handler;

.field private cB:Lmiui/mihome/taskmanager/TaskManagerView;

.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private jQ:Lcom/android/launcher2/dD;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private oP:Landroid/app/Dialog;

.field private oV:Lcom/android/launcher2/bA;

.field private qr:Lcom/android/launcher2/a;

.field private sF:Lcom/android/launcher2/Workspace;

.field private wo:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f00

    sput v0, Lcom/android/launcher2/Launcher;->JK:F

    const v0, 0x3dcccccd

    sput v0, Lcom/android/launcher2/Launcher;->JL:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->KJ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher2/Launcher;->KK:Z

    const-string v0, "restart_request"

    sput-object v0, Lcom/android/launcher2/Launcher;->KL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x7b

    iput v0, p0, Lcom/android/launcher2/Launcher;->JM:I

    new-instance v0, Lcom/android/launcher2/aM;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher2/aM;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JS:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/d;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher2/d;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JT:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/dB;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher2/dB;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JU:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/br;

    invoke-direct {v0, p0}, Lcom/android/launcher2/br;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JV:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/Z;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher2/Z;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JW:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/av;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher2/av;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JX:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->Kp:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->Ks:Z

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->Kt:Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->Kv:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->Kw:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->Ky:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KC:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KE:Ljava/util/List;

    new-instance v0, Lcom/android/launcher2/w;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/w;-><init>(Lcom/android/launcher2/Launcher;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KF:Landroid/database/ContentObserver;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->KR:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->KS:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Launcher;->KT:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->KU:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->KV:Z

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->KW:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KZ:Landroid/graphics/Point;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/Launcher;->La:J

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->Lb:Lcom/android/launcher2/dL;

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->wo:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->Lc:Landroid/app/AlertDialog;

    new-instance v0, Lcom/android/launcher2/ad;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ad;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->Lc:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;
    .locals 1

    const v0, 0x7f030031

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/FolderIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    invoke-virtual {p2}, Lcom/android/launcher2/dL;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001b

    check-cast p2, Lcom/android/launcher2/bE;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/PresetAppIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/bE;)Lcom/android/launcher2/PresetAppIcon;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f03001a

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher2/ShortcutIcon;->a(ILcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIIIZ)Lcom/android/launcher2/bC;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dm(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->a(IIIIZ)[I

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p7, :cond_3

    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aU(I)V

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/launcher2/bC;

    invoke-direct {v0}, Lcom/android/launcher2/bC;-><init>()V

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/bC;->aT:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/launcher2/bC;->aU:I

    iput p5, v0, Lcom/android/launcher2/bC;->yE:I

    iput p6, v0, Lcom/android/launcher2/bC;->yF:I

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/launcher2/bC;->yD:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->KC:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(IILandroid/view/View;)Lmiui/mihome/widget/k;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/widget/k;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/k;->D(I)V

    invoke-virtual {v0, p2}, Lmiui/mihome/widget/k;->C(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/k;->setOutsideTouchable(Z)V

    invoke-virtual {v0, p3, v2, v2, v2}, Lmiui/mihome/widget/k;->a(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/launcher2/cO;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    const-string v2, "launcher.preferences"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher2/cO;->akC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/android/launcher2/cO;->mcc:I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/android/launcher2/cO;->mnc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->af(Z)V

    return-void
.end method

.method private a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/bE;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher2/bE;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher2/upsidescene/v;->B(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher2/bE;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_preset_app"

    invoke-static {p0, v0, v1}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, p0}, Lcom/android/launcher2/bE;->b(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    goto :goto_0
.end method

.method private a(Lcom/android/launcher2/ShortcutIcon;Lcom/android/launcher2/dL;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->bR(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Lcom/android/launcher2/ShortcutIcon;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v5

    aget v4, v1, v7

    aget v5, v1, v5

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v1, v1, v7

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/android/launcher2/bC;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->showDialog(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/bf;Lcom/android/launcher2/dL;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lcom/android/launcher2/dL;->itemType:I

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher2/dL;->wu()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher2/bf;->Ur:Z

    if-nez v1, :cond_0

    invoke-static {p0, p2}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;)V

    :cond_0
    iget v1, p2, Lcom/android/launcher2/dL;->itemType:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p1, Lcom/android/launcher2/bf;->Ur:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher2/dL;->wu()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Launcher;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->aV(I)Z

    move-result v0

    return v0
.end method

.method private aT(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/z;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/gadget/F;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onStart()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onStop()V

    goto :goto_1

    :pswitch_2
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onPause()V

    goto :goto_1

    :pswitch_3
    iget-wide v3, v1, Lcom/android/launcher2/gadget/F;->yD:J

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onResume()V

    goto :goto_1

    :pswitch_4
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onCreate()V

    goto :goto_1

    :pswitch_5
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onDestroy()V

    goto :goto_1

    :pswitch_6
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->d()V

    goto :goto_1

    :pswitch_7
    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->e()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private aV(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->hZ()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->hY()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/home/main/ThemeManagerMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->reset()V

    goto :goto_0

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mA()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic access$1100()F
    .locals 1

    sget v0, Lcom/android/launcher2/Launcher;->JK:F

    return v0
.end method

.method private af(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e007a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mC()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xi()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mu()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mx()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xh()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mC()V

    goto :goto_0
.end method

.method private ah(Z)V
    .locals 10

    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz p1, :cond_0

    const-string v0, "pref_is_shown_upside_enter_tip"

    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v0, "pref_is_shown_upside_exit_tip"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f0202fa

    move v2, v1

    :goto_2
    if-eqz p1, :cond_3

    const v1, 0x7f0e0249

    :goto_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x5600

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v6, v4, v7, v7}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x31

    invoke-direct {v6, v8, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int v2, v7, v2

    int-to-float v2, v2

    const v7, 0x3f333333

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v9, v1, v5}, Lcom/android/launcher2/Launcher;->a(IILandroid/view/View;)Lmiui/mihome/widget/k;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/bU;

    invoke-direct {v2, p0, v4}, Lcom/android/launcher2/bU;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Lmiui/mihome/widget/k;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v2, Lcom/android/launcher2/bT;

    invoke-direct {v2, p0, v4, v1}, Lcom/android/launcher2/bT;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;Lmiui/mihome/widget/k;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0202fb

    move v2, v1

    goto :goto_2

    :cond_3
    const v1, 0x7f0e024a

    goto :goto_3
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method private b(IIZ)Lcom/android/launcher2/bC;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bC;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/android/launcher2/cO;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    const-string v2, "launcher.preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v1, p1, Lcom/android/launcher2/cO;->akC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher2/cO;->mcc:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p1, Lcom/android/launcher2/cO;->mnc:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    const-string v1, "launcher.preferences"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_1
    :goto_5
    throw v0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/launcher2/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    return p1
.end method

.method private bR(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v3, "PHONE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "#Intent;action=android.intent.action.DIAL;launchFlags=0x10000000;end"

    :goto_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "BROWSER"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v3, "CONTACTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "content://com.android.contacts/contacts#Intent;action=android.intent.action.VIEW;launchFlags=0x10000000;end"

    goto :goto_1

    :cond_4
    const-string v3, "BROWSER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.google.com#Intent;action=android.intent.action.VIEW;launchFlags=0x10000000;end"

    goto :goto_1

    :cond_5
    const-string v3, "MMS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "#Intent;action=android.intent.action.MAIN;type=vnd.android-dir/mms-sms;launchFlags=0x10000000;end"

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Launcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse intent uri failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/android/launcher2/T;->hi()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "CONTACTS"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "CONTACTS"

    invoke-static {p0, v5}, Lcom/miui/home/a/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "CONTACTS"

    invoke-static {p0, v5}, Lcom/miui/home/a/b;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method private c(IIIIZ)Lcom/android/launcher2/bC;
    .locals 8

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/Launcher;->a(JIIIIZ)Lcom/android/launcher2/bC;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lN()V

    return-void
.end method

.method private c(ZZ)V
    .locals 5

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ag(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/DeleteZone;->l(Z)Z

    if-eqz p2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->notifyDataSetChanged()V

    :goto_2
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JO:Landroid/view/animation/Animation;

    :goto_3
    invoke-virtual {v4, v0}, Lcom/android/launcher2/HotSeats;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_8

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Lcom/android/launcher2/HotSeats;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WidgetThumbnailView;->wo()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/WidgetThumbnailView;->a(Lcom/android/launcher2/N;)V

    :cond_4
    :goto_5
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JP:Landroid/view/animation/Animation;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/android/launcher2/WidgetThumbnailView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/launcher2/WidgetThumbnailView;->setVisibility(I)V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0, v3, v2, v2, v1}, Lmiui/mihome/widget/k;->a(Landroid/view/View;IIZ)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_guide_tips_editing_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JZ:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aD()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JN:Landroid/view/animation/Animation;

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->notifyDataSetChanged()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JQ:Landroid/view/animation/Animation;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    goto :goto_1
.end method

.method static synthetic c(Lcom/android/launcher2/Launcher;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    return p1
.end method

.method static synthetic d(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/WidgetThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/Launcher;->ah(Z)V

    return-void
.end method

.method static synthetic e(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/FolderCling;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    return-object v0
.end method

.method private eq()V
    .locals 5

    invoke-static {}, Lcom/miui/home/a/i;->lr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lockstyle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ae813efd-36b5-4960-8465-3360c310c4e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mrc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/home/resourcebrowser/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "advance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v0, "rm -r \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic f(Lcom/android/launcher2/Launcher;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/J;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/bA;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KB:[I

    aget v1, v1, v4

    invoke-direct {p0, v0, v1, v4}, Lcom/android/launcher2/Launcher;->b(IIZ)Lcom/android/launcher2/bC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v1, p0, p1, v3}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/launcher2/bC;)Lcom/android/launcher2/dL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget v2, v3, Lcom/android/launcher2/bC;->aT:I

    iget v3, v3, Lcom/android/launcher2/bC;->aU:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v6

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, -0x1

    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kj:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v4}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4, v3, p1}, Lcom/android/launcher2/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/WorkspaceThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    return-object v0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 11

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kj:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v3

    iget v0, v9, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->i(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    aget v2, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bC;

    move-result-object v10

    if-nez v10, :cond_1

    if-eq v8, v6, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/cy;->deleteAppWidgetId(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher2/ac;

    invoke-direct {v1, v8}, Lcom/android/launcher2/ac;-><init>(I)V

    iput v3, v1, Lcom/android/launcher2/ac;->yE:I

    iput v4, v1, Lcom/android/launcher2/ac;->yF:I

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v4

    iget v6, v10, Lcom/android/launcher2/bC;->aT:I

    iget v7, v10, Lcom/android/launcher2/bC;->aU:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0, p0, v8, v9}, Lcom/android/launcher2/cy;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    iget-object v0, v1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v8, v9}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v0, v1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v7, v1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    iget v2, v10, Lcom/android/launcher2/bC;->aT:I

    iget v3, v10, Lcom/android/launcher2/bC;->aU:I

    iget v4, v1, Lcom/android/launcher2/ac;->yE:I

    iget v5, v1, Lcom/android/launcher2/ac;->yF:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0
.end method

.method public static final isHardwareAccelerated()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/Launcher;->KI:Z

    return v0
.end method

.method static synthetic j(Lcom/android/launcher2/Launcher;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    return v0
.end method

.method static synthetic k(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mk()V

    return-void
.end method

.method static synthetic l(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mi()V

    return-void
.end method

.method private lN()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rm -r \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/home/a/i;->lo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rm -r \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/home/a/i;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->eq()V

    :cond_2
    return-void
.end method

.method public static final lO()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/Launcher;->KK:Z

    return v0
.end method

.method private lP()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dy;

    invoke-interface {v0}, Lcom/android/launcher2/dy;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private lQ()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/android/launcher2/cO;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/android/launcher2/cO;-><init>(Lcom/android/launcher2/w;)V

    invoke-static {p0, v3}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Context;Lcom/android/launcher2/cO;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, v3, Lcom/android/launcher2/cO;->akC:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/android/launcher2/cO;->mcc:I

    iget v7, v2, Landroid/content/res/Configuration;->mcc:I

    iget v8, v3, Lcom/android/launcher2/cO;->mnc:I

    iget v9, v2, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v7, v6, :cond_0

    if-eq v9, v8, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v5, v3, Lcom/android/launcher2/cO;->akC:Ljava/lang/String;

    iput v7, v3, Lcom/android/launcher2/cO;->mcc:I

    iput v9, v3, Lcom/android/launcher2/cO;->mnc:I

    invoke-static {p0, v3}, Lcom/android/launcher2/Launcher;->b(Landroid/content/Context;Lcom/android/launcher2/cO;)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private lX()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->KU:Z

    :cond_0
    return-void
.end method

.method private lZ()Z
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ml()V

    return-void
.end method

.method private mB()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->te()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bA;->n(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Ks:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xh()V

    return-void
.end method

.method private mC()V
    .locals 7

    const v3, 0x10e0002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v6, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/bK;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bK;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    const-string v1, "translationY"

    new-array v2, v6, [F

    aput v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/bJ;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bJ;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private mG()Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x20

    if-gt v0, v3, :cond_0

    mul-int v0, v2, v1

    const v1, 0x5dc00

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mH()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e023e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e024e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e01be

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cd;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cd;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e00af

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cg;

    invoke-direct {v2, p0}, Lcom/android/launcher2/cg;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private mS()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.INTENT"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const v2, 0x7f0e01c2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private mT()V
    .locals 2

    const/high16 v1, 0x8

    invoke-static {}, Lcom/android/launcher2/T;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->BG:Lcom/miui/home/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/home/a/o;

    invoke-direct {v0, p0}, Lcom/miui/home/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->BG:Lcom/miui/home/a/o;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->BG:Lcom/miui/home/a/o;

    invoke-virtual {v0}, Lcom/miui/home/a/o;->vw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method private mU()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private mV()V
    .locals 3

    invoke-static {p0}, Lcom/miui/home/a/b;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0250

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e024c

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/bX;

    invoke-direct {v2, p0}, Lcom/android/launcher2/bX;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->f(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private ma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mb()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method private mc()V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->qr:Lcom/android/launcher2/a;

    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DragLayer;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Background;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JZ:Lcom/android/launcher2/Background;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->e(Lcom/android/launcher2/a;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/Launcher;)V

    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kb:Landroid/widget/FrameLayout;

    const v0, 0x7f0800b6

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/WidgetThumbnailView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    new-instance v0, Lcom/android/launcher2/cN;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/cN;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WidgetThumbnailView;->e(Lcom/android/launcher2/a;)V

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ErrorBar;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kg:Lcom/android/launcher2/ErrorBar;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v2, 0x7f0800b4

    invoke-virtual {v0, v2}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/Workspace;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->setHapticFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f0800b5

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/WorkspaceThumbnailView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v2, p0}, Lcom/android/launcher2/Workspace;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Workspace;->e(Lcom/android/launcher2/a;)V

    invoke-virtual {v2, p0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/WorkspaceThumbnailView;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/WidgetThumbnailView;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f080056

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/DeleteZone;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/DeleteZone;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DeleteZone;->e(Lcom/android/launcher2/a;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v3, 0x7f0800b7

    invoke-virtual {v0, v3}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/HotSeats;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/HotSeats;->z(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/HotSeats;->e(Lcom/android/launcher2/a;)V

    const v0, 0x7f08007d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderCling;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/FolderCling;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/FolderCling;->e(Lcom/android/launcher2/a;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aE;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bp;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->b(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aF;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aF;)V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->md()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_guide_tips_editing_mode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/widget/k;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    const v1, 0x7f0e0215

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/k;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    invoke-virtual {v0, v4}, Lmiui/mihome/widget/k;->D(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const v1, 0x7f0800b9

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kt:Landroid/view/View;

    return-void
.end method

.method private md()V
    .locals 2

    const v0, 0x7f04001a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JN:Landroid/view/animation/Animation;

    const v0, 0x7f04001b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JO:Landroid/view/animation/Animation;

    const v0, 0x7f040033

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JP:Landroid/view/animation/Animation;

    const v0, 0x7f040034

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JQ:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JQ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/android/launcher2/y;

    invoke-direct {v1, p0}, Lcom/android/launcher2/y;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/x;

    invoke-direct {v1, p0}, Lcom/android/launcher2/x;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    :cond_0
    return-void
.end method

.method private mg()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const/4 v1, 0x3

    const v2, 0x7f0e01c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const/4 v1, 0x5

    const v2, 0x7f0e01ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private mi()V
    .locals 0

    return-void
.end method

.method private mk()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Km:Lcom/android/launcher2/bC;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/bC;)V

    return-void
.end method

.method private ml()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mihome2"

    const-class v2, Lcom/android/thememanager/activity/WallpaperSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private mm()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/LauncherProvider;->Cz:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JV:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v1, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KF:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private mn()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->startListening()V

    return-void
.end method

.method private mu()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneScreen;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mW()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tb()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    new-instance v1, Lcom/android/launcher2/E;

    invoke-direct {v1, p0}, Lcom/android/launcher2/E;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private mw()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    :cond_0
    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    return-void
.end method

.method private mx()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/SceneScreen;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mW()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/j;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tb()V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/bL;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bL;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->v(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method private mz()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tc()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->at(Z)V

    invoke-direct {p0, v2}, Lcom/android/launcher2/Launcher;->ah(Z)V

    return-void
.end method

.method static synthetic n(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method private nd()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/miui/mihome/common/a/a;->bw(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ne()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nf()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.miui.home"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "package"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e023e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0240

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e01be

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/bS;

    invoke-direct {v3, p0}, Lcom/android/launcher2/bS;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e01de

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/bR;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher2/bR;-><init>(Lcom/android/launcher2/Launcher;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method private ne()Z
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ng()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/miui/home/a/b;->t(Landroid/content/Context;)Landroid/text/format/Time;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ng()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nf()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->a(Landroid/content/Context;Landroid/text/format/Time;)V

    return-void
.end method

.method private ng()Z
    .locals 3

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->month:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KM:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    iget v0, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nh()V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.miui.mihome"

    const-string v1, "com.xiaomi.launcher"

    invoke-direct {p0, v3, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Lc:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    const-string v1, "package"

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x108008a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e023e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e0241

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0e01de

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/bQ;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher2/bQ;-><init>(Lcom/android/launcher2/Launcher;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Lc:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Lc:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic ns()F
    .locals 1

    sget v0, Lcom/android/launcher2/Launcher;->JL:F

    return v0
.end method

.method static synthetic o(Lcom/android/launcher2/Launcher;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mz()V

    return-void
.end method

.method static synthetic q(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mw()V

    return-void
.end method

.method static synthetic r(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mB()V

    return-void
.end method

.method static synthetic s(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mS()V

    return-void
.end method

.method static synthetic t(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mT()V

    return-void
.end method

.method static synthetic u(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mn()V

    return-void
.end method

.method static synthetic v(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    return-object v0
.end method

.method private v(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v1, Lcom/android/launcher2/bN;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher2/bN;-><init>(Lcom/android/launcher2/Launcher;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x4000

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nd()V

    return-void
.end method

.method static synthetic x(Lcom/android/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->nh()V

    return-void
.end method


# virtual methods
.method H(J)Lcom/android/launcher2/gadget/z;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/z;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/gadget/F;

    iget-wide v3, v1, Lcom/android/launcher2/gadget/F;->id:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(JII)Lcom/android/launcher2/FolderIcon;
    .locals 8

    new-instance v1, Lcom/android/launcher2/aN;

    invoke-direct {v1}, Lcom/android/launcher2/aN;-><init>()V

    const v0, 0x7f0e01ba

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    const-wide/16 v2, -0x64

    move-object v0, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/android/launcher2/aN;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    return-object v0
.end method

.method a(Lcom/android/launcher2/aN;II)Lcom/android/launcher2/FolderIcon;
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mo()Z

    iget-wide v0, p1, Lcom/android/launcher2/aN;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/android/launcher2/Launcher;->a(JII)Lcom/android/launcher2/FolderIcon;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v6

    move v2, p2

    move v3, p3

    move v4, v9

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    invoke-virtual {v1, p0}, Lcom/android/launcher2/FolderIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;

    move-result-object v8

    const-wide/16 v2, -0x64

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    move-object v1, v8

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/android/launcher2/dL;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/android/launcher2/gadget/F;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/di;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/aN;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/android/launcher2/gadget/F;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/F;->jR()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/gadget/F;

    const/16 v1, 0x65

    invoke-static {p0, v0, p1, v1}, Lcom/android/launcher2/gadget/af;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/z;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/di;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 5

    const/high16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    instance-of v1, p2, Lcom/android/launcher2/dL;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher2/dL;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/android/launcher2/dL;->wy()V

    invoke-static {p0, v1}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;)Z

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/j;->a(Landroid/content/ComponentName;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const v2, 0x7f0e01d4

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, "Launcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launcher cannot start this activity(app2sd?)tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/aN;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/j;->a(Lcom/android/launcher2/aN;)V

    return-void
.end method

.method public a(Lcom/android/launcher2/aN;Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/FolderCling;->c(Lcom/android/launcher2/aN;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->open()V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->OE:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v1, Lcom/android/launcher2/Folder;->OF:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v1, v3, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f80

    sget v4, Lcom/android/launcher2/Launcher;->JK:F

    add-float/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(Lcom/android/launcher2/ac;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget v1, p1, Lcom/android/launcher2/ac;->Aq:I

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kj:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v3, p0, v1, v2}, Lcom/android/launcher2/cy;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object v3

    iput-object v3, p1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v3, v1, v2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v1, p1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    iget-wide v2, p1, Lcom/android/launcher2/ac;->yD:J

    iget v4, p1, Lcom/android/launcher2/ac;->aT:I

    iget v5, p1, Lcom/android/launcher2/ac;->aU:I

    iget v6, p1, Lcom/android/launcher2/ac;->yE:I

    iget v7, p1, Lcom/android/launcher2/ac;->yF:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/cA;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher2/cA;->tx()Lcom/android/launcher2/bA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/bA;->rJ()V

    invoke-static {p0}, Lcom/android/launcher2/e;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/launcher2/cA;->ty()Lcom/android/launcher2/LauncherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/LauncherProvider;->onCreate()Z

    return-void
.end method

.method a(Lcom/android/launcher2/cX;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v1, v1, Lcom/android/launcher2/dg;->aT:I

    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v1, v1, Lcom/android/launcher2/dg;->aU:I

    aput v1, v0, v3

    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    aput v2, v0, v2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    aput v2, v0, v3

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/dL;Z)V
    .locals 9

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/dL;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/dL;)Lcom/android/launcher2/aN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aN;->a(Lcom/android/launcher2/dL;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/j;->a(Lcom/android/launcher2/aN;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find user folder of id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dL;->anS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dL;->yD:J

    iget v4, p1, Lcom/android/launcher2/dL;->aT:I

    iget v5, p1, Lcom/android/launcher2/dL;->aU:I

    move v7, v6

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/dg;Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-wide v0, p1, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->f(Lcom/android/launcher2/dg;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/launcher2/dL;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher2/dL;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dL;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dg;->yD:J

    iget v4, p1, Lcom/android/launcher2/dg;->aT:I

    iget v5, p1, Lcom/android/launcher2/dg;->aU:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/launcher2/gadget/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/F;->jR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/launcher2/dg;->yD:J

    iget v4, p1, Lcom/android/launcher2/dg;->aT:I

    iget v5, p1, Lcom/android/launcher2/dg;->aU:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/dy;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/android/launcher2/gadget/F;)V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher2/gadget/af;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/z;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/android/launcher2/gadget/z;->onCreate()V

    iget-wide v2, p1, Lcom/android/launcher2/gadget/F;->anS:J

    const-wide/16 v4, -0x65

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->f(Lcom/android/launcher2/dg;)Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Lcom/android/launcher2/gadget/F;->yD:J

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {v9}, Lcom/android/launcher2/gadget/z;->onResume()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-wide v2, p1, Lcom/android/launcher2/gadget/F;->yD:J

    iget v4, p1, Lcom/android/launcher2/gadget/F;->aT:I

    iget v5, p1, Lcom/android/launcher2/gadget/F;->aU:I

    iget v6, p1, Lcom/android/launcher2/gadget/F;->yE:I

    iget v7, p1, Lcom/android/launcher2/gadget/F;->yF:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_1
.end method

.method public a(Lcom/android/launcher2/upsidescene/j;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kp:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    new-instance v1, Lcom/android/launcher2/bV;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bV;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    :goto_1
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    iget v2, v0, Lcom/android/launcher2/dg;->itemType:I

    packed-switch v2, :pswitch_data_0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method aU(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kg:Lcom/android/launcher2/ErrorBar;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ErrorBar;->aU(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aI()V

    return-void
.end method

.method public aW(I)V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mN()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    packed-switch p1, :pswitch_data_0

    :goto_1
    iput p1, p0, Lcom/android/launcher2/Launcher;->Kx:I

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kg:Lcom/android/launcher2/ErrorBar;

    if-eq p1, v4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/android/launcher2/ErrorBar;->setMargins(IIII)V

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-ne v5, v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    invoke-direct {p0, v4}, Lcom/android/launcher2/Launcher;->aT(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget v3, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-ne v3, v5, :cond_4

    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Workspace;->k(IZ)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :pswitch_1
    invoke-direct {p0, v1, v2}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher2/Workspace;->k(IZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qB()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1, v1}, Lcom/android/launcher2/Launcher;->c(ZZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher2/Workspace;->k(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0024

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method ac(Z)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v5, 0x3f80

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ad(Z)V

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v2, p1}, Lcom/android/launcher2/FolderCling;->close(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget v3, Lcom/android/launcher2/Folder;->OE:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mL()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JR:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-array v3, v6, [F

    sget v4, Lcom/android/launcher2/Launcher;->JL:F

    add-float/2addr v4, v5

    aput v4, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kb:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public ad(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/FolderCling;->I(Z)V

    :cond_0
    return-void
.end method

.method public ae(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JZ:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aB()V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JO:Landroid/view/animation/Animation;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->ae(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JZ:Lcom/android/launcher2/Background;

    invoke-virtual {v0}, Lcom/android/launcher2/Background;->aC()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JN:Landroid/view/animation/Animation;

    goto :goto_3
.end method

.method public ag(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz p1, :cond_0

    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/j;->a(Lcom/android/launcher2/ShortcutIcon;Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Lcom/android/launcher2/aJ;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/android/launcher2/aJ;->MG:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v0}, Lcom/android/launcher2/e;->h(I)I

    move-result v3

    iget v0, v6, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v0}, Lcom/android/launcher2/e;->i(I)I

    move-result v4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    iget v1, p1, Lcom/android/launcher2/aJ;->aT:I

    aput v1, v0, v5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KB:[I

    const/4 v1, 0x1

    iget v2, p1, Lcom/android/launcher2/aJ;->aU:I

    aput v2, v0, v1

    iget v1, p1, Lcom/android/launcher2/aJ;->aT:I

    iget v2, p1, Lcom/android/launcher2/aJ;->aU:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bC;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0e01e1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aU(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->allocateAppWidgetId()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kj:Landroid/appwidget/AppWidgetManager;

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetId(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v7}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kg:Lcom/android/launcher2/ErrorBar;

    const v1, 0x7f0e01e2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ErrorBar;->aU(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appWidgetId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v7, v0, v3}, Lcom/android/launcher2/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, v6, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b(Lcom/android/launcher2/aN;)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/L;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v1}, Lcom/android/launcher2/FolderCling;->gj()Lcom/android/launcher2/Folder;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher2/L;-><init>(Landroid/content/Context;Lcom/android/launcher2/aN;Lcom/android/launcher2/Folder;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher2/L;->b(Lcom/android/launcher2/aN;)V

    return-void
.end method

.method public b(Lcom/android/launcher2/ac;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher2/ac;->Ar:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method

.method public b(Lcom/android/launcher2/dL;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    const-string v2, "package"

    iget-object v3, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1080

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/launcher2/Launcher;->Lb:Lcom/android/launcher2/dL;

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Lcom/android/launcher2/dy;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/android/launcher2/gadget/F;)V
    .locals 12

    const-wide/16 v10, -0x64

    iget v1, p1, Lcom/android/launcher2/gadget/F;->aT:I

    iget v2, p1, Lcom/android/launcher2/gadget/F;->aU:I

    iget v3, p1, Lcom/android/launcher2/gadget/F;->yE:I

    iget v4, p1, Lcom/android/launcher2/gadget/F;->yF:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/Launcher;->c(IIIIZ)Lcom/android/launcher2/bC;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x65

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher2/gadget/af;->a(Landroid/app/Activity;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/z;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v0, v9, Lcom/android/launcher2/bC;->yD:J

    invoke-static {p0, v10, v11, v0, v1}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JJ)V

    iget-wide v0, p1, Lcom/android/launcher2/gadget/F;->anS:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v3

    iget v5, v9, Lcom/android/launcher2/bC;->aT:I

    iget v6, v9, Lcom/android/launcher2/bC;->aU:I

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "com.miui.mihome.launcher2.settings"

    invoke-static {p0, v0, v7}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    invoke-interface {v8}, Lcom/android/launcher2/gadget/z;->f()V

    invoke-interface {v8}, Lcom/android/launcher2/gadget/z;->onCreate()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    iget v2, v9, Lcom/android/launcher2/bC;->aT:I

    iget v3, v9, Lcom/android/launcher2/bC;->aU:I

    iget v4, p1, Lcom/android/launcher2/gadget/F;->yE:I

    iget v5, p1, Lcom/android/launcher2/gadget/F;->yF:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;IIIIZ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lcom/android/launcher2/gadget/z;->onResume()V

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {v8}, Lcom/android/launcher2/gadget/z;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v4

    iget v6, v9, Lcom/android/launcher2/bC;->aT:I

    iget v7, v9, Lcom/android/launcher2/bC;->aU:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    goto :goto_1
.end method

.method public b(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher2/DragLayer;->b(FFFF)Z

    move-result v0

    return v0
.end method

.method c(Landroid/content/ComponentName;)Lcom/android/launcher2/aY;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Lcom/android/launcher2/aY;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aY;-><init>(Lcom/android/launcher2/Launcher;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/aY;->left:I

    const v2, 0x7f0d0083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/aY;->right:I

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher2/aY;->top:I

    const v2, 0x7f0d0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/aY;->bottom:I

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method c(Lcom/android/launcher2/dL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dL;Z)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->removeDialog(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    instance-of v4, v0, Lcom/android/launcher2/dL;

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/android/launcher2/dL;->anS:J

    const-wide/16 v6, -0x65

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v8}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher2/bW;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher2/bW;-><init>(Lcom/android/launcher2/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/bW;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public c(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher2/DragLayer;->c(FFFF)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/android/launcher2/dL;)Lcom/android/launcher2/aN;
    .locals 4

    iget-wide v0, p1, Lcom/android/launcher2/dL;->anS:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/launcher2/dL;->anS:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/launcher2/dL;->anS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/android/launcher2/FolderIcon;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    invoke-static {p0, v0}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/aN;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/aN;)V

    iget-wide v1, v0, Lcom/android/launcher2/aN;->anS:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    iget v0, v0, Lcom/android/launcher2/aN;->aT:I

    invoke-virtual {v1, v0}, Lcom/android/launcher2/HotSeats;->ce(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->rv()V

    :cond_0
    return-void
.end method

.method d(Lcom/android/launcher2/aN;)V
    .locals 3

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/android/launcher2/aN;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/android/launcher2/dg;)V
    .locals 4

    iget v0, p1, Lcom/android/launcher2/dg;->itemType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/z;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onDestroy()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->g()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->removeDialog(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0}, Lcom/android/launcher2/a;->h()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bf;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    iget-object v0, v0, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/j;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    :pswitch_0
    :sswitch_0
    return v0

    :sswitch_1
    const-string v1, "debug.launcher2.dumpstate"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nb()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v1, p1, Lcom/android/launcher2/aN;->anS:J

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    goto :goto_0

    :cond_2
    iget-wide v1, p1, Lcom/android/launcher2/aN;->anS:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/HotSeats;->g(Lcom/android/launcher2/aN;)Lcom/android/launcher2/di;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    goto :goto_0
.end method

.method public e(Lcom/android/launcher2/dL;)Lcom/android/launcher2/FolderIcon;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/dL;)Lcom/android/launcher2/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/aN;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    return-object v0
.end method

.method public eR()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public eS()V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->io()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->removeAllViewsInLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->eS()V

    return-void
.end method

.method public eT()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kn:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ue()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iput-object v1, p0, Lcom/android/launcher2/Launcher;->Kn:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KA:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KA:Landroid/os/Bundle;

    invoke-super {p0, v0}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->KA:Landroid/os/Bundle;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kv:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->rA()V

    return-void
.end method

.method public eU()V
    .locals 0

    return-void
.end method

.method public eV()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStart()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KX:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/android/thememanager/util/c;->iJ:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->KX:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mU()V

    invoke-static {}, Lcom/miui/home/a/p;->wj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xh()V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mV()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->aN(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->invalidate()V

    goto :goto_0
.end method

.method public eW()V
    .locals 2

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ki:Lcom/android/launcher2/cN;

    invoke-virtual {v0}, Lcom/android/launcher2/cN;->uP()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f(Landroid/content/Intent;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/android/launcher2/Launcher;->KL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public h(II)V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->wo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->wo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oP:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/android/launcher2/upsidescene/v;->B(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->k(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0250

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0243

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/launcher2/upsidescene/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher2/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e01be

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/C;

    invoke-direct {v2, p0}, Lcom/android/launcher2/C;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e00f6

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/B;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher2/B;-><init>(Lcom/android/launcher2/Launcher;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public lR()Lcom/android/launcher2/a;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->qr:Lcom/android/launcher2/a;

    return-object v0
.end method

.method public lS()Lcom/android/launcher2/DragLayer;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    return-object v0
.end method

.method public lT()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lU()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lV()Lcom/android/launcher2/FolderCling;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    return-object v0
.end method

.method public lW()Lcom/android/launcher2/dD;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->jQ:Lcom/android/launcher2/dD;

    return-object v0
.end method

.method public lY()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kt:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public mA()V
    .locals 7

    const v3, 0x10e0002

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iput-boolean v6, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->td()V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    const-string v1, "translationY"

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v3}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/bI;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bI;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    const-string v1, "translationY"

    new-array v2, v6, [F

    aput v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/bH;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bH;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public mD()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->bk()V

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v2, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    :cond_1
    return-void
.end method

.method public mE()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ks:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xj()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->jQ:Lcom/android/launcher2/dD;

    invoke-virtual {v0}, Lcom/android/launcher2/dD;->flush()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v0}, Lcom/android/launcher2/bA;->bk()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {v0}, Lcom/android/launcher2/j;->cH()V

    sget-object v0, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/z;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onDestroy()V

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->rB()V

    return-void
.end method

.method public mF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Ks:Z

    return v0
.end method

.method public mI()Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    return v0
.end method

.method public mK()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mL()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mM()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    return v0
.end method

.method public mN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method mO()Lcom/android/launcher2/bh;
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method mP()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mQ()V

    return-void
.end method

.method mQ()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KH:Lmiui/mihome/widget/k;

    :cond_0
    return-void
.end method

.method public mR()Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method public mW()Lcom/android/launcher2/upsidescene/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    return-object v0
.end method

.method public mX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kp:Z

    return v0
.end method

.method public mY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mZ()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v0}, Lcom/android/launcher2/upsidescene/j;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/upsidescene/j;->U(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e024f

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    const-string v2, "Launcher"

    const-string v3, "load upside scene data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v1, 0x7f0e007a

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    :goto_2
    :try_start_3
    const-string v2, "Launcher"

    const-string v3, "load upside scene data"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->bk()V

    iput-object v4, p0, Lcom/android/launcher2/Launcher;->Ko:Lcom/android/launcher2/upsidescene/j;

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public me()Lcom/android/launcher2/cy;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    return-object v0
.end method

.method mf()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->closeAllPanels()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mh()V
    .locals 10

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x6700

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    const/high16 v4, 0x3f80

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v0, v4, v5, v6}, Lcom/android/launcher2/F;->a(Landroid/widget/FrameLayout;FFJ)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v3, v7, v7}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201b5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v4, 0x7f0201aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01c4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v4, 0x7f0e01d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mg()Z

    :cond_0
    :goto_0
    new-instance v0, Lcom/android/launcher2/J;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    new-instance v4, Lcom/android/launcher2/f;

    invoke-direct {v4, p0}, Lcom/android/launcher2/f;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher2/J;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/launcher2/f;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    sget-object v0, Lcom/android/launcher2/J;->rD:Lcom/android/launcher2/h;

    new-instance v1, Lcom/android/launcher2/A;

    invoke-direct {v1, p0}, Lcom/android/launcher2/A;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/h;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    new-instance v1, Lcom/android/launcher2/z;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher2/z;-><init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/J;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-ne v4, v9, :cond_4

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v4}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v4}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget v0, p0, Lcom/android/launcher2/Launcher;->Kx:I

    if-eq v0, v9, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v1, 0x7f02019f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KO:Ljava/util/List;

    const v1, 0x7f0201a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KN:Ljava/util/List;

    const v1, 0x7f0e01d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public mj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method mo()Z
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->wj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ac(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ac(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public mp()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->isOpened()Z

    move-result v0

    return v0
.end method

.method mq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mr()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ms()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kr:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mH()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mv()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->my()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mu()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mx()V

    goto :goto_0
.end method

.method public mv()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/bM;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bM;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mw()V

    return-void
.end method

.method public my()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/DragLayer;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;I)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/android/launcher2/bO;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bO;-><init>(Lcom/android/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kc:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->v(Landroid/view/View;)V

    return-void
.end method

.method public na()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->ad()V

    return-void
.end method

.method public nb()V
    .locals 3

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEGIN launcher2 dump state for launcher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Kn:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWorkspaceLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kv:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWaitingForResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavedInstanceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KA:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFolders.size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/Launcher;->KD:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v0}, Lcom/android/launcher2/bA;->nb()V

    const-string v0, "Launcher"

    const-string v1, "END launcher2 dump state"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public nc()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->me()Lcom/android/launcher2/cy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->allocateAppWidgetId()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->KU:Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ni()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    invoke-virtual {v0}, Lcom/android/launcher2/J;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nj()Lcom/android/launcher2/upsidescene/SceneScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-object v0
.end method

.method public nk()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mh()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher2/J;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public nl()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nm()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/TaskManagerView;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, p0}, Lmiui/mihome/taskmanager/TaskManagerView;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    new-instance v1, Lcom/android/launcher2/Y;

    invoke-direct {v1, v3, v3}, Lcom/android/launcher2/Y;-><init>(II)V

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->a(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    return-void
.end method

.method public nn()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KQ:Landroid/app/StatusBarManager;

    invoke-static {v0}, Lcom/miui/home/a/g;->b(Landroid/app/StatusBarManager;)V

    return-void
.end method

.method public no()V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/miui/home/lockscreen/LockscreenService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "Launcher"

    const-string v1, "Lockscreen service is unfound, restart service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3}, Lcom/miui/home/lockscreen/d;->l(Landroid/content/Context;Z)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public np()Lcom/android/launcher2/j;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    return-object v0
.end method

.method public nq()V
    .locals 3

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/android/launcher2/F;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/home/a/b;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/miui/mihome/common/a;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/home/a/i;->lB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher2/upsidescene/v;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher2/upsidescene/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/v;->pj()V

    :cond_0
    return-void
.end method

.method public nr()V
    .locals 9

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KY:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v7, p0, Lcom/android/launcher2/Launcher;->KY:Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x1fc

    invoke-static {v0, v1, v2, v2}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v8

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qz()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/Workspace;->aN(Z)V

    move v6, v7

    :goto_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/Workspace;->ar(I)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v6}, Lcom/android/launcher2/setting/ShareLauncherView;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/j;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    const-string v0, "rm -r %s*"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qw()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/Workspace;->ar(I)V

    iput-boolean v7, p0, Lcom/android/launcher2/Launcher;->KX:Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    if-ne p2, v1, :cond_4

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    if-eq p1, v6, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->Kw:Z

    :cond_2
    return-void

    :sswitch_1
    invoke-virtual {p0, v3, p3}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/cX;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->g(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->i(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p3}, Lcom/android/launcher2/upsidescene/SceneScreen;->i(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p3}, Lcom/android/launcher2/upsidescene/SceneScreen;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher2/gadget/af;->e(Landroid/os/Bundle;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher2/Launcher;->H(J)Lcom/android/launcher2/gadget/z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/launcher2/gadget/z;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p3}, Lcom/android/launcher2/Launcher;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    if-ne p1, v6, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "appWidgetId"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/cy;->deleteAppWidgetId(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Lb:Lcom/android/launcher2/dL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Lb:Lcom/android/launcher2/dL;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dg;Z)V

    iput-object v3, p0, Lcom/android/launcher2/Launcher;->Lb:Lcom/android/launcher2/dL;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0xf -> :sswitch_6
        0x65 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Launcher;->ae(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tf()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qB()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aW(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/android/launcher2/dL;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->wu()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/android/launcher2/PresetAppIcon;

    check-cast v0, Lcom/android/launcher2/bE;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/bE;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher2/dL;->wv()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Lcom/android/launcher2/ShortcutIcon;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/ShortcutIcon;Lcom/android/launcher2/dL;)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-array v3, v10, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v7

    aget v6, v3, v9

    aget v7, v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v3, v3, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher2/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/launcher2/dL;->atP:I

    if-ne v10, v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher2/dL;->bC(Landroid/content/Context;)V

    check-cast p1, Lcom/android/launcher2/ShortcutIcon;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher2/ShortcutIcon;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/dL;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/android/launcher2/aN;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/aN;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/high16 v4, 0x100

    const/16 v3, 0x100

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/miui/home/a/b;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/miui/home/a/b;->z(Landroid/content/Context;)I

    move-result v1

    if-nez v0, :cond_0

    sget v0, Lcom/miui/home/a/b;->iq:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->KV:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher2/T;->hq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher2/T;->hr()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_partner"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->KW:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeLauncherPartner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from_partner"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->KW:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->finish()V

    goto :goto_0

    :cond_4
    const-string v0, "Launcher"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmiui/mihome/a/a/f;->qg()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/a/a/d;->cZ()Z

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, -0x10001

    const/high16 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "X909"

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-class v3, Landroid/view/WindowManager;

    invoke-static {v1, v3}, Lcom/android/launcher2/F;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/android/launcher2/Launcher;->KI:Z

    invoke-static {p0}, Lcom/miui/home/a/b;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/android/launcher2/LauncherProvider;->at(Landroid/content/Context;)V

    :cond_6
    invoke-static {p0}, Lcom/android/launcher2/gadget/af;->bi(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher2/cA;->A(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bA;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->lW()Lcom/android/launcher2/dD;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/Launcher;->jQ:Lcom/android/launcher2/dD;

    sget-boolean v1, Lcom/android/launcher2/Launcher;->KJ:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/cA;)V

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lQ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/android/launcher2/Launcher;->KJ:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->jQ:Lcom/android/launcher2/dD;

    invoke-virtual {v0}, Lcom/android/launcher2/dD;->xN()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->jQ:Lcom/android/launcher2/dD;

    invoke-virtual {v0}, Lcom/android/launcher2/dD;->flush()V

    :cond_9
    new-instance v0, Lcom/android/launcher2/a;

    invoke-direct {v0, p0}, Lcom/android/launcher2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->qr:Lcom/android/launcher2/a;

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mm()V

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kj:Landroid/appwidget/AppWidgetManager;

    new-instance v0, Lcom/android/launcher2/cy;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x400

    invoke-direct {v0, v1, p0, v3}, Lcom/android/launcher2/cy;-><init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;I)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    new-instance v0, Lcom/android/launcher2/j;

    invoke-direct {v0, p0}, Lcom/android/launcher2/j;-><init>(Lcom/android/launcher2/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mc()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher2/bA;->n(Landroid/content/Context;Z)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JT:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JU:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JW:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->startListening()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_icon_shadow"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->KK:Z

    invoke-static {}, Lcom/android/launcher2/T;->hp()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x800

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_a
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KQ:Landroid/app/StatusBarManager;

    :try_start_1
    const-string v0, "sys.boot_completed"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    :goto_2
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_c

    iput-boolean v5, p0, Lcom/android/launcher2/Launcher;->KX:Z

    :cond_c
    invoke-static {}, Lcom/android/launcher2/T;->hr()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    new-instance v0, Lcom/android/launcher2/v;

    invoke-direct {v0, p0}, Lcom/android/launcher2/v;-><init>(Lcom/android/launcher2/Launcher;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Launcher"

    const-string v4, "getDecorView() throw exception"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Launcher"

    const-string v3, "get [sys.boot_completed] from SystemProperties throw exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/android/launcher2/dx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/dx;-><init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/w;)V

    invoke-virtual {v0}, Lcom/android/launcher2/dx;->xC()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "menu"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KV:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string v1, "MihomeShouldInit return onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KW:Z

    if-eqz v0, :cond_1

    const-string v0, "Launcher"

    const-string v1, "CallLauncherPartner return onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/method/TextKeyListener;->release()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v0}, Lcom/android/launcher2/bA;->rK()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v1}, Lcom/android/launcher2/bA;->rJ()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/cA;->A(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bA;

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kk:Lcom/android/launcher2/cy;

    invoke-virtual {v0}, Lcom/android/launcher2/cy;->stopListening()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JV:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->KF:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ae(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xf()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JT:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JS:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JW:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KG:Lcom/android/launcher2/j;

    invoke-virtual {v0}, Lcom/android/launcher2/j;->bk()V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    invoke-static {p0}, Lcom/android/launcher2/F;->g(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher2/Launcher;->KJ:Z

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mU()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher"

    const-string v2, "problem while stopping AppWidgetHost during Launcher destruction"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v5, 0x52

    const/4 v0, 0x1

    if-ne p1, v5, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lP()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lZ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42

    if-eq p1, v2, :cond_2

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    iget-object v4, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Ku:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher2/CellLayout;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bC;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher2/Workspace;->ug()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aW(I)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Workspace;->performHapticFeedback(II)Z

    :cond_2
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher2/Folder;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher2/Workspace;->performHapticFeedback(II)Z

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/bC;)V

    goto :goto_3

    :cond_5
    move-object v0, p1

    goto :goto_1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mh()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    iget-object v1, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/android/launcher2/J;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return v3
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const/high16 v6, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Launcher;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lP()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mf()V

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    invoke-virtual {v2}, Lcom/android/launcher2/J;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->KP:Lcom/android/launcher2/J;

    invoke-virtual {v2}, Lcom/android/launcher2/J;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->nl()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->cB:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v2, v0}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lX()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher2/Launcher;->La:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/Launcher;->Ka:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v2}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ae(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->onNewIntent(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gi()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->wK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->aQ(Z)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0}, Lcom/android/launcher2/a;->h()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mQ()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/Launcher;->La:J

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KQ:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->b(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onResume()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kf:Lcom/android/launcher2/DeleteZone;

    invoke-virtual {v0}, Lcom/android/launcher2/DeleteZone;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Kd:Lcom/android/launcher2/FolderCling;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderCling;->gg()Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qB()V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kw:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KU:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->aW(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->lX()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->Kw:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->lY()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qw()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KQ:Landroid/app/StatusBarManager;

    invoke-static {p0, v0}, Lcom/miui/home/a/g;->a(Landroid/content/Context;Landroid/app/StatusBarManager;)V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->KC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qC()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Launcher;->KC:Ljava/lang/Boolean;

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KT:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/android/launcher2/T;->hv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ld:Landroid/os/Handler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->KT:Z

    :cond_4
    invoke-static {v2}, Lcom/miui/home/lockscreen/LockscreenService;->V(Z)V

    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KR:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xh()V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->KR:Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher2/Launcher;->KS:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v3}, Lcom/android/launcher2/Workspace;->aP(Z)V

    iput-boolean v2, p0, Lcom/android/launcher2/Launcher;->KS:Z

    :cond_6
    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ar(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/android/launcher2/Launcher;->KY:Z

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->oV:Lcom/android/launcher2/bA;

    invoke-virtual {v0}, Lcom/android/launcher2/bA;->rJ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onSearchRequested()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/android/launcher2/Launcher;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return v1
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStart()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStart()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qw()V

    invoke-direct {p0, v2}, Lcom/android/launcher2/Launcher;->aT(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_icon_shadow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lcom/android/launcher2/Launcher;->KK:Z

    if-eq v0, v1, :cond_1

    sput-boolean v0, Lcom/android/launcher2/Launcher;->KK:Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->rC()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->Ke:Lcom/android/launcher2/HotSeats;

    invoke-virtual {v0}, Lcom/android/launcher2/HotSeats;->rC()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->onStop()V

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->onStop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->ac(Z)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->JY:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->qA()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher2/Launcher;->aT(I)V

    invoke-static {p0}, Lcom/android/launcher2/bA;->aP(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/android/launcher2/Launcher;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->xi()V

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->KR:Z

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->KS:Z

    iput-boolean v1, p0, Lcom/android/launcher2/Launcher;->KT:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const v2, 0x7f0e01bd

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher2/Launcher;->Kz:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Launcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launcher does not have the permission to launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Make sure to create a MAIN intent-filter for the corresponding activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "or use the exported attribute for this activity."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public startLoading()V
    .locals 2

    const v0, 0x7f1000b8

    const v1, 0x7f03005d

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Launcher;->h(II)V

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->ma()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher2/Launcher;->mb()V

    :goto_0
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/SearchManager;->startSearch(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method u(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/android/launcher2/CellLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellLayout;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
