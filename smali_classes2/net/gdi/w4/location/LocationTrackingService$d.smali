.class final Lnet/gdi/w4/location/LocationTrackingService$d;
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
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/location/LocationTrackingService;


# direct methods
.method constructor <init>(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/location/LocationTrackingService$d;->b:Lnet/gdi/w4/location/LocationTrackingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "net.gdi.w4TRANSITIONS_RECEIVER_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/gdi/w4/location/LocationTrackingService$d;->b:Lnet/gdi/w4/location/LocationTrackingService;

    const/4 v2, 0x1

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/location/LocationTrackingService$d;->a()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
