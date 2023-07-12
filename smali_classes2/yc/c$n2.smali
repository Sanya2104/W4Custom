.class final Lyc/c$n2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/p1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;


# direct methods
.method private constructor <init>(Lyc/c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$n2;->a:Lyc/c$j;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$n2;-><init>(Lyc/c$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lnet/gdi/w4/location/LocationTrackingService;

    invoke-virtual {p0, p1}, Lyc/c$n2;->b(Lnet/gdi/w4/location/LocationTrackingService;)Lad/p1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/location/LocationTrackingService;)Lad/p1;
    .locals 3

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$o2;

    iget-object v1, p0, Lyc/c$n2;->a:Lyc/c$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lyc/c$o2;-><init>(Lyc/c$j;Lnet/gdi/w4/location/LocationTrackingService;Lyc/c$a;)V

    return-object v0
.end method
