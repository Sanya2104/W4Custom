.class public final synthetic Lcom/esri/arcgisruntime/mapping/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/GeoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/e;->a:Lcom/esri/arcgisruntime/mapping/GeoModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/e;->a:Lcom/esri/arcgisruntime/mapping/GeoModel;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/GeoModel;->b(Lcom/esri/arcgisruntime/mapping/GeoModel;)V

    return-void
.end method
