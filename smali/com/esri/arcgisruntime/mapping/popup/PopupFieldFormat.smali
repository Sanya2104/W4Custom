.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
    }
.end annotation


# instance fields
.field private final mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDateFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->b()Lcom/esri/arcgisruntime/internal/jni/t7;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/t7;)Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalPlaces()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    return-object v0
.end method

.method public isUseThousandsSeparator()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->e()Z

    move-result v0

    return v0
.end method

.method public setDateFormat(Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;)V
    .locals 1

    const-string v0, "dateFormat"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;)Lcom/esri/arcgisruntime/internal/jni/t7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->a(Lcom/esri/arcgisruntime/internal/jni/t7;)V

    return-void
.end method

.method public setDecimalPlaces(J)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->b(J)V

    return-void
.end method

.method public setUseThousandsSeparator(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->mCorePopupFieldFormat:Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupFieldFormat;->a(Z)V

    return-void
.end method
