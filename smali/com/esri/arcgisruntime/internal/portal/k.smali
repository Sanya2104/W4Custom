.class public final Lcom/esri/arcgisruntime/internal/portal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/geometry/Geometry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 0

    invoke-virtual {p1}, Lj7/k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/portal/k;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    return-object p1
.end method
