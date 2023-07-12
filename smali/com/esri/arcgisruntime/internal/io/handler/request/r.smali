.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/r;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final mForcePost:Z

.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreRequest;",
            "Lcom/esri/arcgisruntime/io/RemoteResource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/r;->mParams:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/r;->mForcePost:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/r;->x()[B

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/r;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/r;->mForcePost:Z

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()[B
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->f()[B

    move-result-object v0

    return-object v0
.end method
