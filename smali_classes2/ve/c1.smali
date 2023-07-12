.class public final synthetic Lve/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {p1}, Lve/t1;->B(Lcom/esri/arcgisruntime/geometry/Point;)Lfh/a;

    move-result-object p1

    return-object p1
.end method
