.class Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$a;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->evaluateAsync(Ljava/util/Map;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator$a;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->j()Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeEvaluationResult;)Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    move-result-object p1

    return-object p1
.end method
