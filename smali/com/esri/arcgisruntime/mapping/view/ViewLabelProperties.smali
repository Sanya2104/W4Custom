.class public final Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-direct {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;-><init>(ZZ)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;)Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    return-object v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;->c()Z

    move-result v0

    return v0
.end method

.method public isLabelingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;->d()Z

    move-result v0

    return v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;->a(Z)V

    return-void
.end method

.method public setLabelingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/ViewLabelProperties;->mCoreViewLabelProperties:Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreViewLabelProperties;->b(Z)V

    return-void
.end method
