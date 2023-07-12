.class final Lyc/c$o2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$o2;


# direct methods
.method private constructor <init>(Lyc/c$j;Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$o2;->b:Lyc/c$o2;

    iput-object p1, p0, Lyc/c$o2;->a:Lyc/c$j;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lnet/gdi/w4/location/LocationTrackingService;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$o2;-><init>(Lyc/c$j;Lnet/gdi/w4/location/LocationTrackingService;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/location/LocationTrackingService;)Lnet/gdi/w4/location/LocationTrackingService;
    .locals 1

    iget-object v0, p0, Lyc/c$o2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->B(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/f;

    invoke-static {p1, v0}, Lcd/u;->c(Lnet/gdi/w4/location/LocationTrackingService;Lcd/f;)V

    iget-object v0, p0, Lyc/c$o2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcd/u;->d(Lnet/gdi/w4/location/LocationTrackingService;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lyc/c$o2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->C(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/d4;

    invoke-static {p1, v0}, Lcd/u;->b(Lnet/gdi/w4/location/LocationTrackingService;Lrc/d4;)V

    iget-object v0, p0, Lyc/c$o2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->x(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/e;

    invoke-static {p1, v0}, Lcd/u;->a(Lnet/gdi/w4/location/LocationTrackingService;Lj7/e;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/location/LocationTrackingService;

    invoke-virtual {p0, p1}, Lyc/c$o2;->b(Lnet/gdi/w4/location/LocationTrackingService;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/location/LocationTrackingService;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$o2;->c(Lnet/gdi/w4/location/LocationTrackingService;)Lnet/gdi/w4/location/LocationTrackingService;

    return-void
.end method
