.class public final synthetic Lcom/esri/arcgisruntime/arcade/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcade/a;->a:Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcade/a;->a:Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;->a(Lcom/esri/arcgisruntime/arcade/ArcadeEvaluator;Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V

    return-void
.end method
