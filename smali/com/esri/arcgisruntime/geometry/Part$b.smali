.class final Lcom/esri/arcgisruntime/geometry/Part$b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/geometry/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
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
.field final synthetic a:Lcom/esri/arcgisruntime/geometry/Part;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/geometry/Part;Lcom/esri/arcgisruntime/geometry/Part$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;-><init>(Lcom/esri/arcgisruntime/geometry/Part;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 7

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part$b;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v5, v2

    const-string v2, "index"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->c(J)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 7

    if-eqz p2, :cond_0

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part$b;->size()I

    move-result v2

    int-to-double v5, v2

    const-wide/16 v3, 0x0

    const-string v2, "index"

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "point"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v1}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)J

    return v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "point"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(ILcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v1}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->h(J)V

    return-object v0
.end method

.method public b(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    int-to-double v1, p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Part$b;->size()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-double v6, v3

    const-wide/16 v4, 0x0

    const-string v3, "index"

    invoke-static/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/util/f;->a(DLjava/lang/String;DD)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v1}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->b(JLcom/esri/arcgisruntime/internal/jni/CorePoint;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "point"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->j()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_1
    instance-of v2, p1, Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Point;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/geometry/a;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->a(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/geometry/Part$b;->b(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/geometry/Part$b;->b(ILcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/geometry/Part$b;->a:Lcom/esri/arcgisruntime/geometry/Part;

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Part;->a(Lcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreMutablePart;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
