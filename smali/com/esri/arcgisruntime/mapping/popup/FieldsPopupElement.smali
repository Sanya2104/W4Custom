.class public final Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;
.super Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
.source "SourceFile"


# instance fields
.field private final mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

.field private mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    const-class v1, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-static {p0, v1}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mFields:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;->e()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mFields:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->mCoreFieldsPopupElement:Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;->b(Ljava/lang/String;)V

    return-void
.end method
