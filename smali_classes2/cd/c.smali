.class public final Lcd/c;
.super Ljava/lang/Object;
.source "GpsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$a;,
        Lcd/c$b;
    }
.end annotation


# static fields
.field public static final f:Lcd/c$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls4/n;

.field private final c:Ls4/s;

.field private final d:Landroid/location/LocationManager;

.field private final e:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/c$a;-><init>(Lub/g;)V

    sput-object v0, Lcd/c;->f:Lcd/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Ls4/m;->c(Landroid/app/Activity;)Ls4/s;

    move-result-object v0

    const-string v1, "getSettingsClient(activity)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcd/c;->c:Ls4/s;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcd/c;->d:Landroid/location/LocationManager;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd/c;->e:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->y(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->x(J)Lcom/google/android/gms/location/LocationRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->z(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_0
    new-instance p2, Ls4/n$a;

    invoke-direct {p2}, Ls4/n$a;-><init>()V

    invoke-virtual {p2, p1}, Ls4/n$a;->a(Lcom/google/android/gms/location/LocationRequest;)Ls4/n$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ls4/n$a;->c(Z)Ls4/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ls4/n$a;->b()Ls4/n;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcd/c;->b:Ls4/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;ILub/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcd/c;-><init>(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcd/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcd/c;->e(Lcd/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcd/c$b;Ls4/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcd/c;->d(Lcd/c$b;Ls4/o;)V

    return-void
.end method

.method private static final d(Lcd/c$b;Ls4/o;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcd/c$b;->d(Z)V

    :cond_0
    return-void
.end method

.method private static final e(Lcd/c;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.common.api.ApiException"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, La4/b;

    invoke-virtual {v0}, La4/b;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcd/c;->a:Landroid/app/Activity;

    const v0, 0x7f12018c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity\n               \u2026ng_gps_cannot_be_enabled)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcd/c;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lsf/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast p1, La4/i;

    iget-object p0, p0, Lcd/c;->a:Landroid/app/Activity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, p0, v0}, La4/i;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PendingIntent unable to execute request."

    invoke-static {p1, p0}, Lmh/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lcd/c$b;)V
    .locals 3

    iget-object v0, p0, Lcd/c;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcd/c$b;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd/c;->c:Ls4/s;

    iget-object v1, p0, Lcd/c;->b:Ls4/n;

    invoke-virtual {v0, v1}, Ls4/s;->p(Ls4/n;)Ly4/j;

    move-result-object v0

    iget-object v1, p0, Lcd/c;->a:Landroid/app/Activity;

    new-instance v2, Lcd/a;

    invoke-direct {v2, p1}, Lcd/a;-><init>(Lcd/c$b;)V

    invoke-virtual {v0, v1, v2}, Ly4/j;->h(Landroid/app/Activity;Ly4/g;)Ly4/j;

    move-result-object p1

    iget-object v0, p0, Lcd/c;->a:Landroid/app/Activity;

    new-instance v1, Lcd/b;

    invoke-direct {v1, p0}, Lcd/b;-><init>(Lcd/c;)V

    invoke-virtual {p1, v0, v1}, Ly4/j;->e(Landroid/app/Activity;Ly4/f;)Ly4/j;

    :cond_1
    :goto_0
    return-void
.end method
