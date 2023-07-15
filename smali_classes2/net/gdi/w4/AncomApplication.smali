.class public final Lnet/gdi/w4/AncomApplication;
.super Landroid/app/Application;
.source "AncomApplication.kt"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/AncomApplication$a;,
        Lnet/gdi/w4/AncomApplication$b;
    }
.end annotation


# static fields
.field public static final d:Lnet/gdi/w4/AncomApplication$a;

.field private static e:Lnet/gdi/w4/AncomApplication;


# instance fields
.field public a:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzd/l;

.field public c:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/AncomApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/AncomApplication$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/AncomApplication;->d:Lnet/gdi/w4/AncomApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lnet/gdi/w4/AncomApplication;
    .locals 1

    sget-object v0, Lnet/gdi/w4/AncomApplication;->e:Lnet/gdi/w4/AncomApplication;

    return-object v0
.end method

.method private final c()Landroid/app/NotificationChannel;
    .locals 4

    const v0, 0x7f120132

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fcm_messages_channel_name)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "FcmMessagesChannelId"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v1
.end method

.method private final e()Landroid/app/NotificationChannel;
    .locals 5

    const v0, 0x7f120130

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.fcm_channel_name)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12012f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.fcm_channel_description)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "FcmChannelId"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-object v2
.end method

.method private final f()Landroid/app/NotificationChannel;
    .locals 5

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.location_tracking_channel_name)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12018a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.locat…king_channel_description)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "LocationTrackingChannelId"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-object v2
.end method

.method private final g()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->e()Landroid/app/NotificationChannel;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->c()Landroid/app/NotificationChannel;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->f()Landroid/app/NotificationChannel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/a;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    const-string v0, "runtimelite,1000,rud2574340464,none,TRB3LNBHPBELF5KHT179"

    invoke-static {v0}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment;->setLicense(Ljava/lang/String;)Lcom/esri/arcgisruntime/LicenseResult;

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmh/a$c;

    new-instance v1, Llc/a;

    invoke-direct {v1}, Llc/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnet/gdi/w4/AncomApplication$b;

    invoke-virtual {p0}, Lnet/gdi/w4/AncomApplication;->j()Lzd/l;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/AncomApplication$b;-><init>(Lnet/gdi/w4/AncomApplication;Lzd/l;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmh/a;->g([Lmh/a$c;)V

    return-void
.end method

.method private final n()V
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/AncomApplication;->h()Llc/b;

    move-result-object v0

    invoke-virtual {v0}, Llc/b;->e()V

    return-void
.end method


# virtual methods
.method public b()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lnet/gdi/w4/AncomApplication;->i()Lv8/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lv8/b;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/AncomApplication;->b()Lv8/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llc/b;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/AncomApplication;->c:Llc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashlyticsManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/gdi/w4/AncomApplication;->a:Lv8/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lzd/l;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/AncomApplication;->b:Lzd/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPreferenceManager"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lnet/gdi/w4/AncomApplication;->e:Lnet/gdi/w4/AncomApplication;

    sget-object v0, Lyc/b;->a:Lyc/b;

    invoke-virtual {v0, p0}, Lyc/b;->c(Lnet/gdi/w4/AncomApplication;)V

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->m()V

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->k()V

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->l()V

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->n()V

    invoke-direct {p0}, Lnet/gdi/w4/AncomApplication;->g()V

    return-void
.end method
