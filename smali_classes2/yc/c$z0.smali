.class final Lyc/c$z0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "z0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c$z0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$z0;->b:Lyc/c$c2;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/c$z0;-><init>(Lyc/c$j;Lyc/c$c2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lv8/b;
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-virtual {p0, p1}, Lyc/c$z0;->b(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lad/h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lad/h0;
    .locals 4

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc/c$a1;

    iget-object v1, p0, Lyc/c$z0;->a:Lyc/c$j;

    iget-object v2, p0, Lyc/c$z0;->b:Lyc/c$c2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lyc/c$a1;-><init>(Lyc/c$j;Lyc/c$c2;Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;Lyc/c$a;)V

    return-object v0
.end method
