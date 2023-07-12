.class public final Lcd/d;
.super Landroidx/lifecycle/LiveData;
.source "LocationAvailabilityLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcd/d$a;


# instance fields
.field private final l:Landroid/content/Context;

.field private m:Ls4/i;

.field private n:Lcom/google/android/gms/location/LocationRequest;

.field private o:Ls4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/d$a;-><init>(Lub/g;)V

    sput-object v0, Lcd/d;->p:Lcd/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcd/d;->l:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic p(Lcd/d;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 0

    invoke-virtual {p0}, Lcd/d;->q()V

    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcd/d;->m:Ls4/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcd/d;->o:Ls4/k;

    if-nez v1, :cond_0

    const-string v1, "locationCallback"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ls4/i;->q(Ls4/k;)Ly4/j;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcd/d;->l:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lc0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcd/d;->l:Landroid/content/Context;

    invoke-static {v0}, Ls4/m;->b(Landroid/content/Context;)Ls4/i;

    move-result-object v0

    iput-object v0, p0, Lcd/d;->m:Ls4/i;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->t()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcd/d;->n:Lcom/google/android/gms/location/LocationRequest;

    const-string v1, "locationRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->A(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcd/d;->n:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->y(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcd/d;->n:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_2

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->x(J)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcd/d$b;

    invoke-direct {v0, p0}, Lcd/d$b;-><init>(Lcd/d;)V

    iput-object v0, p0, Lcd/d;->o:Ls4/k;

    iget-object v0, p0, Lcd/d;->m:Ls4/i;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcd/d;->n:Lcom/google/android/gms/location/LocationRequest;

    if-nez v3, :cond_3

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v1, p0, Lcd/d;->o:Ls4/k;

    if-nez v1, :cond_4

    const-string v1, "locationCallback"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v3, v1, v2}, Ls4/i;->r(Lcom/google/android/gms/location/LocationRequest;Ls4/k;Landroid/os/Looper;)Ly4/j;

    :cond_5
    return-void
.end method
