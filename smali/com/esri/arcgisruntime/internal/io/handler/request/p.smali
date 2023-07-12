.class public final Lcom/esri/arcgisruntime/internal/io/handler/request/p;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "Lcom/esri/arcgisruntime/internal/io/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final sRestInfoCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/io/handler/request/o<",
            "Lcom/esri/arcgisruntime/internal/io/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;-><init>(IFI)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;->sRestInfoCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/p;->x()Lcom/esri/arcgisruntime/internal/io/b;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/esri/arcgisruntime/internal/io/b;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/io/handler/request/p;->sRestInfoCache:Lcom/esri/arcgisruntime/internal/io/handler/request/o;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/esri/arcgisruntime/internal/io/b;

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/io/b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method
