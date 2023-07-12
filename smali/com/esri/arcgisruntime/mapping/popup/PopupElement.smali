.class public abstract Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupElement:Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;->mCorePopupElement:Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;->mCorePopupElement:Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    return-object v0
.end method
