.class public final synthetic Lcom/esri/arcgisruntime/data/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/b;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/k;->a:Lcom/esri/arcgisruntime/internal/concurrent/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/k;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/k;->a:Lcom/esri/arcgisruntime/internal/concurrent/b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/k;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable;->h(Lcom/esri/arcgisruntime/internal/concurrent/b;Ljava/lang/Iterable;)V

    return-void
.end method
