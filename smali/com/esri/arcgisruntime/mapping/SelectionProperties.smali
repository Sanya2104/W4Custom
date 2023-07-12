.class public final Lcom/esri/arcgisruntime/mapping/SelectionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreSelectionProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->mCoreSelectionProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;)Lcom/esri/arcgisruntime/mapping/SelectionProperties;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/SelectionProperties;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/SelectionProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->mCoreSelectionProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;->b()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->mCoreSelectionProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/SelectionProperties;->mCoreSelectionProperties:Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreSelectionProperties;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method
