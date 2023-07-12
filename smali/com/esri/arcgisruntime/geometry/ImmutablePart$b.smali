.class Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geometry/ImmutablePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/esri/arcgisruntime/geometry/Point;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;Lcom/esri/arcgisruntime/geometry/ImmutablePart$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;-><init>(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "index"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->a(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->b(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->c(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-static {v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->a(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/ImmutablePart$b;->a:Lcom/esri/arcgisruntime/geometry/ImmutablePart;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/ImmutablePart;->b(Lcom/esri/arcgisruntime/geometry/ImmutablePart;)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePart;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
