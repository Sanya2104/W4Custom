.class Lcom/esri/arcgisruntime/data/Geodatabase$h;
.super Lcom/esri/arcgisruntime/internal/mapping/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/Geodatabase;->addTransactionStatusChangedListener(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/mapping/view/k<",
        "Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;",
        "Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent<",
        "Lcom/esri/arcgisruntime/data/Geodatabase;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/Geodatabase;Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;)V
    .locals 0

    iput-object p3, p0, Lcom/esri/arcgisruntime/data/Geodatabase$h;->a:Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent<",
            "Lcom/esri/arcgisruntime/data/Geodatabase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase$h;->a:Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedListener;->transactionStatusChanged(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/util/EventObject;)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/data/Geodatabase$h;->a(Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;)V

    return-void
.end method
