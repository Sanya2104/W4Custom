.class public final Lnet/gdi/w4/location/LocationTrackingService$c;
.super Ls4/k;
.source "LocationTrackingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/location/LocationTrackingService;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$c;->a:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-direct {p0}, Ls4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->t()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService$c;->a:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-static {v0}, Lnet/gdi/w4/location/LocationTrackingService;->o(Lnet/gdi/w4/location/LocationTrackingService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lnet/gdi/w4/location/LocationTrackingService;->p(Lnet/gdi/w4/location/LocationTrackingService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/gdi/w4/location/LocationTrackingService;->G()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Lsf/v;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lsf/n;->d(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->n(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V

    :cond_0
    return-void
.end method
