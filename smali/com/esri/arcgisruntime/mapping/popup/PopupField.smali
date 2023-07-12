.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;
    }
.end annotation


# instance fields
.field private final mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

.field private mPopupFieldFormat:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Lcom/esri/arcgisruntime/mapping/popup/PopupField;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)V

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mPopupFieldFormat:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->c()Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mPopupFieldFormat:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mPopupFieldFormat:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFieldOption()Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->h()Lcom/esri/arcgisruntime/internal/jni/x7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x7;)Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;

    move-result-object v0

    return-object v0
.end method

.method public getTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEditable()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->e()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->f()Z

    move-result v0

    return v0
.end method

.method public setEditable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->a(Z)V

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setPopupFieldFormat(Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;)V
    .locals 2

    const-string v0, "popupFieldFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mPopupFieldFormat:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    return-void
.end method

.method public setStringFieldOption(Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;)V
    .locals 1

    const-string v0, "stringFieldOption"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;)Lcom/esri/arcgisruntime/internal/jni/x7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->a(Lcom/esri/arcgisruntime/internal/jni/x7;)V

    return-void
.end method

.method public setTooltip(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->mCorePopupField:Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupField;->b(Z)V

    return-void
.end method
