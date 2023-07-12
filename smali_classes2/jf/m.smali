.class public final synthetic Ljf/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/m;->a:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljf/m;->a:Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;->z3(Lnet/gdi/w4/ui/workorder/mapselection/MapSelectionFragment;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method
