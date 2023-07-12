.class public final Lnet/gdi/w4/location/LocationTrackingService$a;
.super Landroid/content/BroadcastReceiver;
.source "LocationTrackingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/location/LocationTrackingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method public constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$a;->a:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "RUNNING"

    goto :goto_0

    :cond_1
    const-string p1, "WALKING"

    goto :goto_0

    :cond_2
    const-string p1, "STILL"

    goto :goto_0

    :cond_3
    const-string p1, "ON_BICYCLE"

    goto :goto_0

    :cond_4
    const-string p1, "IN_VEHICLE"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$a;->a:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-static {p2}, Ls4/g;->v(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ls4/g;->t(Landroid/content/Intent;)Ls4/g;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls4/g;->u()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "transitionEvents"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljb/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4/e;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/location/LocationTrackingService;->G()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p2}, Ls4/e;->t()I

    move-result p2

    invoke-direct {p0, p2}, Lnet/gdi/w4/location/LocationTrackingService$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsf/v;->t(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
