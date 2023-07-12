.class public abstract Lcom/esri/arcgisruntime/internal/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/esri/arcgisruntime/util/ListChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/t;->a:Lcom/esri/arcgisruntime/util/ListChangedListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/util/ListChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/t;->a:Lcom/esri/arcgisruntime/util/ListChangedListener;

    return-object v0
.end method

.method public abstract a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedEvent<",
            "TE;>;)V"
        }
    .end annotation
.end method
