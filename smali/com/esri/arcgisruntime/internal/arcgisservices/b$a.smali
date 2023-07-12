.class Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/arcgisservices/b;->a(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;

.field final synthetic b:Lcom/esri/arcgisruntime/internal/arcgisservices/b;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/arcgisservices/b;Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;->b:Lcom/esri/arcgisruntime/internal/arcgisservices/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;->b:Lcom/esri/arcgisruntime/internal/arcgisservices/b;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/b$a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;

    invoke-interface {v0, v1}, Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;->fullTimeExtentChanged(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V

    return-void
.end method
