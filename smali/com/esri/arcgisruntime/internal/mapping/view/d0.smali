.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/d0;->a:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/d0;->a:Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/view/TimeExtentChangedEvent;)V
.end method
