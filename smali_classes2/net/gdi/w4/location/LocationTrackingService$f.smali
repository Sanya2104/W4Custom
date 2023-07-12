.class final Lnet/gdi/w4/location/LocationTrackingService$f;
.super Lub/o;
.source "LocationTrackingService.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/location/LocationTrackingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$f;->b:Lnet/gdi/w4/location/LocationTrackingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/location/LocationTrackingService$f;->b:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-virtual {v0}, Lnet/gdi/w4/location/LocationTrackingService;->G()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lsf/v;->k(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
