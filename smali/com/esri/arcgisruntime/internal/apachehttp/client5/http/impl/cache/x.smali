.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cd8ab99ecab0f22L


# instance fields
.field private final arrayRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;->arrayRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;->arrayRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;->arrayRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;

    const-string v1, "Resouce already dispoased"

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cache/ResourceIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cache/x;->arrayRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
