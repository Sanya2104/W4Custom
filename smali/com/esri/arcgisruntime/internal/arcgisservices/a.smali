.class public abstract Lcom/esri/arcgisruntime/internal/arcgisservices/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/arcgisservices/a;->a:Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;

    return-object v0
.end method

.method abstract a(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedEvent;)V
.end method
