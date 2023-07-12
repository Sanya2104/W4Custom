.class public final synthetic Lcom/esri/arcgisruntime/data/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/data/FeatureTable;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/j;->a:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/j;->a:Lcom/esri/arcgisruntime/data/FeatureTable;

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->a(Lcom/esri/arcgisruntime/data/FeatureTable;)V

    return-void
.end method
