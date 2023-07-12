.class final Lyc/c$u0;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u0"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$c2;

.field private final c:Lyc/c$u0;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$c2;Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$u0;->c:Lyc/c$u0;

    iput-object p1, p0, Lyc/c$u0;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$u0;->b:Lyc/c$c2;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$c2;Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$u0;-><init>(Lyc/c$j;Lyc/c$c2;Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    return-void
.end method

.method private c(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;
    .locals 1

    iget-object v0, p0, Lyc/c$u0;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->E(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    invoke-static {p1, v0}, Lwe/e;->a(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;Landroidx/lifecycle/m0$b;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;

    invoke-virtual {p0, p1}, Lyc/c$u0;->b(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$u0;->c(Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;)Lnet/gdi/w4/ui/tasks/details/map/base/filter/FeatureFilterBuilderFragment;

    return-void
.end method
