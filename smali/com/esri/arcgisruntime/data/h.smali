.class public final synthetic Lcom/esri/arcgisruntime/data/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/b;

.field public final synthetic b:Lcom/esri/arcgisruntime/data/Feature;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/h;->a:Lcom/esri/arcgisruntime/internal/concurrent/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/h;->b:Lcom/esri/arcgisruntime/data/Feature;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/h;->a:Lcom/esri/arcgisruntime/internal/concurrent/b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/h;->b:Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/data/FeatureTable;->j(Lcom/esri/arcgisruntime/internal/concurrent/b;Lcom/esri/arcgisruntime/data/Feature;)V

    return-void
.end method
