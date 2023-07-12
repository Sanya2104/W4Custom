.class public final synthetic Lcom/esri/arcgisruntime/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

.field public final synthetic b:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/a;->a:Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/a;->b:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/a;->a:Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;

    iget-object v1, p0, Lcom/esri/arcgisruntime/a;->b:Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;->a(Lcom/esri/arcgisruntime/ArcGISRuntimeEnvironment$a;Lcom/esri/arcgisruntime/arcade/ArcadeConsoleMessageEvent;)V

    return-void
.end method
