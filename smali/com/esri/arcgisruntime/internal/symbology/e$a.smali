.class Lcom/esri/arcgisruntime/internal/symbology/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/symbology/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/symbology/e;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/symbology/e;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/symbology/e$a;->a:Lcom/esri/arcgisruntime/internal/symbology/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/symbology/e$a;->a:Lcom/esri/arcgisruntime/internal/symbology/e;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/symbology/e;->a()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/concurrent/a;->a(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/symbology/e$a;->a:Lcom/esri/arcgisruntime/internal/symbology/e;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/symbology/e;->a(Lcom/esri/arcgisruntime/internal/symbology/e;)Lcom/esri/arcgisruntime/internal/jni/CoreRequest;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;[BLjava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/symbology/e$a;->a()[B

    move-result-object v0

    return-object v0
.end method
