.class Lcom/esri/arcgisruntime/portal/Portal$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/Portal;->g()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal$b;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$b;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/portal/Portal;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
