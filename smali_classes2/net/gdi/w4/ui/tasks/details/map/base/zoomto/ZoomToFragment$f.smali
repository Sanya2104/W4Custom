.class final Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;
.super Lub/o;
.source "ZoomToFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->L2(Ljava/util/List;)V
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

    iput-object p1, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;->b:Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;->s2(Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment;)Lve/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lve/t1;->Q1(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/details/map/base/zoomto/ZoomToFragment$f;->a(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
