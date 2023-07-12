.class public final synthetic Lwd/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lwd/g0;


# direct methods
.method public synthetic constructor <init>(Lwd/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/x;->a:Lwd/g0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwd/x;->a:Lwd/g0;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {v0, p1}, Lwd/g0;->o(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
