.class public final Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/data/Geodatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionStatusChangedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/esri/arcgisruntime/data/Geodatabase;",
        ">",
        "Ljava/util/EventObject;"
    }
.end annotation


# instance fields
.field private final mIsInTransaction:Z


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/data/Geodatabase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;->mIsInTransaction:Z

    return-void
.end method


# virtual methods
.method public isInTransaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/data/Geodatabase$TransactionStatusChangedEvent;->mIsInTransaction:Z

    return v0
.end method
