.class public final Lnet/gdi/w4/location/LocationTrackingService;
.super Landroid/app/Service;
.source "LocationTrackingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/location/LocationTrackingService$b;,
        Lnet/gdi/w4/location/LocationTrackingService$a;
    }
.end annotation


# static fields
.field public static final o:Lnet/gdi/w4/location/LocationTrackingService$b;


# instance fields
.field public a:Lcd/f;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lrc/d4;

.field public d:Lj7/e;

.field private e:Lnet/gdi/w4/data/model/TrackerConfiguration;

.field private f:Lnet/gdi/w4/data/model/ApiLocation;

.field private final g:Lib/i;

.field private final h:Lib/i;

.field private final i:Lia/b;

.field private j:Ls4/i;

.field private k:Lcom/google/android/gms/location/LocationRequest;

.field private l:Ls4/k;

.field private final m:Lib/i;

.field private final n:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/location/LocationTrackingService$b;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/location/LocationTrackingService;->o:Lnet/gdi/w4/location/LocationTrackingService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$f;

    invoke-direct {v0, p0}, Lnet/gdi/w4/location/LocationTrackingService$f;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->g:Lib/i;

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$g;

    invoke-direct {v0, p0}, Lnet/gdi/w4/location/LocationTrackingService$g;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->h:Lib/i;

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$d;

    invoke-direct {v0, p0}, Lnet/gdi/w4/location/LocationTrackingService$d;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->m:Lib/i;

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$e;

    invoke-direct {v0, p0}, Lnet/gdi/w4/location/LocationTrackingService$e;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->n:Lib/i;

    return-void
.end method

.method private static final A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final E()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->m:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final F()Lnet/gdi/w4/location/LocationTrackingService$a;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->n:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/location/LocationTrackingService$a;

    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->g:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->h:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final J()V
    .locals 5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ls4/m;->b(Landroid/content/Context;)Ls4/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->j:Ls4/i;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->k:Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "locationRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->k:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->y(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->k:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_2

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->x(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$c;

    invoke-direct {v0, p0}, Lnet/gdi/w4/location/LocationTrackingService$c;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->l:Ls4/k;

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->j:Ls4/i;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lnet/gdi/w4/location/LocationTrackingService;->k:Lcom/google/android/gms/location/LocationRequest;

    if-nez v3, :cond_3

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/location/LocationTrackingService;->l:Ls4/k;

    if-nez v1, :cond_4

    const-string v1, "locationCallback"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Ls4/i;->r(Lcom/google/android/gms/location/LocationRequest;Ls4/k;Landroid/os/Looper;)Ly4/j;

    :cond_5
    return-void
.end method

.method private final K()Ls4/f;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Ls4/d$a;

    invoke-direct {v4}, Ls4/d$a;-><init>()V

    invoke-virtual {v4, v3}, Ls4/d$a;->c(I)Ls4/d$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls4/d$a;->b(I)Ls4/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ls4/d$a;->a()Ls4/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/f;

    invoke-direct {v0, v2}, Ls4/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final L()V
    .locals 2

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->F()Lnet/gdi/w4/location/LocationTrackingService$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Ls4/a;->a(Landroid/content/Context;)Ls4/c;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->E()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/c;->p(Landroid/app/PendingIntent;)Ly4/j;

    move-result-object v0

    new-instance v1, Lcd/j;

    invoke-direct {v1, p0}, Lcd/j;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-virtual {v0, v1}, Ly4/j;->j(Ly4/g;)Ly4/j;

    move-result-object v0

    new-instance v1, Lcd/k;

    invoke-direct {v1}, Lcd/k;-><init>()V

    invoke-virtual {v0, v1}, Ly4/j;->g(Ly4/f;)Ly4/j;

    return-void
.end method

.method private static final M(Lnet/gdi/w4/location/LocationTrackingService;Ljava/lang/Void;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Transition API unregistered"

    invoke-static {v0, p1}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->E()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method private static final N(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to unregister transition API. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lmh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Lnet/gdi/w4/data/model/ApiLocation;)Lia/c;
    .locals 2

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->C()Lrc/d4;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-virtual {v0, p1, v1}, Lrc/d4;->t(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/TrackerConfiguration;)Lfa/t;

    move-result-object v0

    new-instance v1, Lcd/q;

    invoke-direct {v1, p0}, Lcd/q;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lcd/r;

    invoke-direct {v1, p0, p1}, Lcd/r;-><init>(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V

    invoke-virtual {v0, v1}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v0, Lcd/s;

    invoke-direct {v0, p0}, Lcd/s;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->C()Lrc/d4;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lrc/d4;->p(Ljava/lang/String;)Lfa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v0, Lcd/t;

    invoke-direct {v0}, Lcd/t;-><init>()V

    new-instance v1, Lcd/i;

    invoke-direct {v1}, Lcd/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "locationRepository.uploa…ibe({}, { Timber.e(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final P(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$lastLocation"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->f:Lnet/gdi/w4/data/model/ApiLocation;

    return-void
.end method

.method private static final Q(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->C()Lrc/d4;

    move-result-object p0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiLocation;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/d4;->i(J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final R()V
    .locals 0

    return-void
.end method

.method private static final S(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final T(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->f:Lnet/gdi/w4/data/model/ApiLocation;

    return-void
.end method

.method public static synthetic a(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->Q(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->z(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    return-void
.end method

.method public static synthetic d(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnet/gdi/w4/location/LocationTrackingService;->P(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->w(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V

    return-void
.end method

.method public static synthetic h(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->T(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lnet/gdi/w4/location/LocationTrackingService;->R()V

    return-void
.end method

.method public static synthetic k(Lnet/gdi/w4/location/LocationTrackingService;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->M(Lnet/gdi/w4/location/LocationTrackingService;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0}, Lnet/gdi/w4/location/LocationTrackingService;->s(Ljava/lang/Void;)V

    return-void
.end method

.method public static final synthetic n(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->q(Lnet/gdi/w4/data/model/ApiLocation;)V

    return-void
.end method

.method public static final synthetic o(Lnet/gdi/w4/location/LocationTrackingService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lnet/gdi/w4/location/LocationTrackingService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->f:Lnet/gdi/w4/data/model/ApiLocation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    invoke-direct {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->O(Lnet/gdi/w4/data/model/ApiLocation;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->B()Lj7/e;

    move-result-object v0

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->G()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lsf/v;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-virtual {v0, v1, v2}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/TrackerConfiguration;

    iput-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->f:Lnet/gdi/w4/data/model/ApiLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "lastLocation"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-static {p1, v0, v2}, Lsf/n;->c(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/TrackerConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    invoke-direct {p0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->O(Lnet/gdi/w4/data/model/ApiLocation;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :cond_5
    return-void
.end method

.method private final r()V
    .locals 3

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->F()Lnet/gdi/w4/location/LocationTrackingService$a;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "net.gdi.w4TRANSITIONS_RECEIVER_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Ls4/a;->a(Landroid/content/Context;)Ls4/c;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->K()Ls4/f;

    move-result-object v1

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->E()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls4/c;->q(Ls4/f;Landroid/app/PendingIntent;)Ly4/j;

    move-result-object v0

    new-instance v1, Lcd/o;

    invoke-direct {v1}, Lcd/o;-><init>()V

    invoke-virtual {v0, v1}, Ly4/j;->j(Ly4/g;)Ly4/j;

    move-result-object v0

    new-instance v1, Lcd/p;

    invoke-direct {v1}, Lcd/p;-><init>()V

    invoke-virtual {v0, v1}, Ly4/j;->g(Ly4/f;)Ly4/j;

    return-void
.end method

.method private static final s(Ljava/lang/Void;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Transition API registered"

    invoke-static {v0, p0}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to register transition API. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lmh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final u()Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/gdi/w4/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lnet/gdi/w4/location/LocationTrackingService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "STOP_FOREGROUND_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xc

    const/high16 v4, 0xc000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Lb0/i$e;

    const-string v4, "LocationTrackingChannelId"

    invoke-direct {v3, p0, v4}, Lb0/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0805ec

    invoke-virtual {v3, v4}, Lb0/i$e;->u(I)Lb0/i$e;

    move-result-object v3

    const v4, 0x7f120190

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb0/i$e;->k(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object v3

    const v4, 0x7f12018e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb0/i$e;->j(Ljava/lang/CharSequence;)Lb0/i$e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb0/i$e;->i(Landroid/app/PendingIntent;)Lb0/i$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb0/i$e;->s(I)Lb0/i$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/i$e;->f(Z)Lb0/i$e;

    move-result-object v0

    const v1, 0x7f12018f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0805c6

    invoke-virtual {v0, v3, v1, v2}, Lb0/i$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb0/i$e;

    move-result-object v0

    invoke-virtual {v0}, Lb0/i$e;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(this, channelId)…\n                .build()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final v()Lia/c;
    .locals 3

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->C()Lrc/d4;

    move-result-object v0

    invoke-virtual {v0}, Lrc/d4;->l()Lfa/j;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->m(Lfa/s;)Lfa/j;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->i(Lfa/s;)Lfa/j;

    move-result-object v0

    new-instance v1, Lcd/m;

    invoke-direct {v1, p0}, Lcd/m;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    new-instance v2, Lcd/n;

    invoke-direct {v2}, Lcd/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/j;->j(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "locationRepository.getLa…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final w(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->f:Lnet/gdi/w4/data/model/ApiLocation;

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y()Lia/c;
    .locals 3

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->C()Lrc/d4;

    move-result-object v0

    invoke-virtual {v0}, Lrc/d4;->j()Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lcd/h;

    invoke-direct {v1, p0}, Lcd/h;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    new-instance v2, Lcd/l;

    invoke-direct {v2}, Lcd/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "locationRepository.fetch…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final z(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->e:Lnet/gdi/w4/data/model/TrackerConfiguration;

    return-void
.end method


# virtual methods
.method public final B()Lj7/e;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->d:Lj7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrc/d4;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->c:Lrc/d4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationRepository"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcd/f;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->a:Lcd/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationTrackingDispatcher"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreferences"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-static {p0}, Lv8/a;->b(Landroid/app/Service;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->r()V

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lia/c;

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->y()Lia/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->v()Lia/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->L()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "intent"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "START_FOREGROUND_ACTION"

    invoke-static {p2, p3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x539

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->u()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    invoke-direct {p0}, Lnet/gdi/w4/location/LocationTrackingService;->J()V

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->D()Lcd/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcd/f;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STOP_FOREGROUND_ACTION"

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->i:Lia/b;

    invoke-virtual {p1}, Lia/b;->e()V

    iget-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService;->j:Ls4/i;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnet/gdi/w4/location/LocationTrackingService;->l:Ls4/k;

    if-nez p2, :cond_1

    const-string p2, "locationCallback"

    invoke-static {p2}, Lub/n;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Ls4/i;->q(Ls4/k;)Ly4/j;

    :cond_2
    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService;->D()Lcd/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcd/f;->a(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
