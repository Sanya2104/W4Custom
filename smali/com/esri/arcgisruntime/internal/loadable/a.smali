.class public abstract Lcom/esri/arcgisruntime/internal/loadable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/loadable/a;->a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/loadable/a;->a:Lcom/esri/arcgisruntime/loadable/LoadStatusChangedListener;

    return-object v0
.end method

.method abstract a(Lcom/esri/arcgisruntime/loadable/LoadStatusChangedEvent;)V
.end method
