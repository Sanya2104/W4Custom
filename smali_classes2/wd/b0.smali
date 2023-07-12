.class public final synthetic Lwd/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfa/w;


# instance fields
.field public final synthetic a:Lwd/g0;

.field public final synthetic b:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method public synthetic constructor <init>(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b0;->a:Lwd/g0;

    iput-object p2, p0, Lwd/b0;->b:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public final a(Lfa/u;)V
    .locals 2

    iget-object v0, p0, Lwd/b0;->a:Lwd/g0;

    iget-object v1, p0, Lwd/b0;->b:Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-static {v0, v1, p1}, Lwd/g0;->l(Lwd/g0;Lcom/esri/arcgisruntime/geometry/Geometry;Lfa/u;)V

    return-void
.end method
