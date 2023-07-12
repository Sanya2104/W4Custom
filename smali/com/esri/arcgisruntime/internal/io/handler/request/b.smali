.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/b;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "Lcom/esri/arcgisruntime/internal/io/handler/request/f;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/b;->mParams:Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/b;->x()Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/b;->mParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/io/handler/request/f;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->g()Lcom/esri/arcgisruntime/internal/io/handler/request/f;

    move-result-object v0

    return-object v0
.end method
