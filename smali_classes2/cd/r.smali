.class public final synthetic Lcd/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/location/LocationTrackingService;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiLocation;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/r;->a:Lnet/gdi/w4/location/LocationTrackingService;

    iput-object p2, p0, Lcd/r;->b:Lnet/gdi/w4/data/model/ApiLocation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcd/r;->a:Lnet/gdi/w4/location/LocationTrackingService;

    iget-object v1, p0, Lcd/r;->b:Lnet/gdi/w4/data/model/ApiLocation;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/location/LocationTrackingService;->d(Lnet/gdi/w4/location/LocationTrackingService;Lnet/gdi/w4/data/model/ApiLocation;Ljava/lang/Throwable;)V

    return-void
.end method
