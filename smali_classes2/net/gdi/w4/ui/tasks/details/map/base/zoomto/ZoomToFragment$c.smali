.class final Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;
.super Lub/o;
.source "ZoomToFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->w2()Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lnet/gdi/w4/data/model/FeatureGraphic;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 2

    const-string v0, "featureGraphic"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->u2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lxe/f;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/FeatureGraphic;->getFeatureLayerCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe/f;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->r2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lye/r;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "featureLayersViewPagerAdapter"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lye/r;->h0(I)Lye/h;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lve/t1;->n0(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    invoke-virtual {v0, p1}, Lye/h;->N2(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$c;->a(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
