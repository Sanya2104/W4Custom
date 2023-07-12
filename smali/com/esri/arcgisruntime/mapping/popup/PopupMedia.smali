.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;
    }
.end annotation


# instance fields
.field private final mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

.field private mPopupMediaValue:Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;)V

    return-object v0
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->e()Lcom/esri/arcgisruntime/internal/jni/w7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w7;)Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mPopupMediaValue:Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->f()Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mPopupMediaValue:Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mPopupMediaValue:Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;)Lcom/esri/arcgisruntime/internal/jni/w7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->a(Lcom/esri/arcgisruntime/internal/jni/w7;)V

    return-void
.end method

.method public setValue(Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;)V
    .locals 2

    const-string v0, "popupMediaValue"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mCorePopupMedia:Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupMedia;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupMediaValue;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->mPopupMediaValue:Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    return-void
.end method
