.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b0;->a:Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/b0;->a:Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedEvent;)V
.end method
