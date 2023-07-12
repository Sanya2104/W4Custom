.class public final synthetic Lcd/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/s;->a:Lnet/gdi/w4/location/LocationTrackingService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcd/s;->a:Lnet/gdi/w4/location/LocationTrackingService;

    check-cast p1, Lnet/gdi/w4/data/model/ApiLocation;

    invoke-static {v0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->a(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/d;

    move-result-object p1

    return-object p1
.end method
