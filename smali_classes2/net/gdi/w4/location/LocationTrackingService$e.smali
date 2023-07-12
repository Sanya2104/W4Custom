.class final Lnet/gdi/w4/location/LocationTrackingService$e;
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
        "Lnet/gdi/w4/location/LocationTrackingService$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$e;->b:Lnet/gdi/w4/location/LocationTrackingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnet/gdi/w4/location/LocationTrackingService$a;
    .locals 2

    new-instance v0, Lnet/gdi/w4/location/LocationTrackingService$a;

    iget-object v1, p0, Lnet/gdi/w4/location/LocationTrackingService$e;->b:Lnet/gdi/w4/location/LocationTrackingService;

    invoke-direct {v0, v1}, Lnet/gdi/w4/location/LocationTrackingService$a;-><init>(Lnet/gdi/w4/location/LocationTrackingService;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService$e;->a()Lnet/gdi/w4/location/LocationTrackingService$a;

    move-result-object v0

    return-object v0
.end method
