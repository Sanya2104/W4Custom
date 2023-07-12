.class final Lyc/c$w3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$w3;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$w3;->c:Lyc/c$w3;

    iput-object p1, p0, Lyc/c$w3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$w3;->b:Lyc/c$m4;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$w3;-><init>(Lyc/c$j;Lyc/c$m4;Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$w3;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lqd/g;->a(Lqd/e;Landroidx/lifecycle/m0$b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;

    invoke-virtual {p0, p1}, Lyc/c$w3;->b(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$w3;->c(Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;

    return-void
.end method
