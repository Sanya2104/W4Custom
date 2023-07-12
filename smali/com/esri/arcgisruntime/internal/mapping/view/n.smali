.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/n;->a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/n;->a:Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/view/MapScaleChangedEvent;)V
.end method
