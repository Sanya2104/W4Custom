.class public final synthetic Lve/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lve/t1;


# direct methods
.method public synthetic constructor <init>(Lve/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/n0;->a:Lve/t1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lve/n0;->a:Lve/t1;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {v0, p1}, Lve/t1;->m(Lve/t1;Lcom/esri/arcgisruntime/geometry/Geometry;)Lib/z;

    move-result-object p1

    return-object p1
.end method
