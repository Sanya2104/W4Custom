.class public final synthetic Lve/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {p1, p2}, Lve/t1;->i(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/o;

    move-result-object p1

    return-object p1
.end method
