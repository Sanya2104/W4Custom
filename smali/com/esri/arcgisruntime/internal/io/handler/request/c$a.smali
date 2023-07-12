.class Lcom/esri/arcgisruntime/internal/io/handler/request/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/io/handler/request/c;->e()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/io/handler/request/c;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/io/handler/request/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$a;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c$a;->a:Lcom/esri/arcgisruntime/internal/io/handler/request/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
