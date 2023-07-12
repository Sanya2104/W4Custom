.class public final Lcom/esri/arcgisruntime/portal/PortalItemMoveError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCode:I

.field private transient mItemId:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItemMoveError;->mItemId:Ljava/lang/String;

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemMoveError;->mCode:I

    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemMoveError;->mItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItemMoveError;->mMessage:Ljava/lang/String;

    return-object v0
.end method
