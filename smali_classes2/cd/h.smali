.class public final synthetic Lcd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/h;->a:Lnet/gdi/w4/location/LocationTrackingService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcd/h;->a:Lnet/gdi/w4/location/LocationTrackingService;

    check-cast p1, Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-static {v0, p1}, Lnet/gdi/w4/location/LocationTrackingService;->c(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    return-void
.end method
