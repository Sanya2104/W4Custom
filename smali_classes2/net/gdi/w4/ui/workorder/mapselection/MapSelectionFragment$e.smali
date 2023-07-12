.class final Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;
.super Lub/o;
.source "MapSelectionFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->y4(Ljava/util/List;)V
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
.field final synthetic b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/FeatureGraphic;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;->b:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->O3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lnet/gdi/w4/data/model/FeatureGraphic;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/FeatureGraphic;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment$e;->a(Lnet/gdi/w4/data/model/FeatureGraphic;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
