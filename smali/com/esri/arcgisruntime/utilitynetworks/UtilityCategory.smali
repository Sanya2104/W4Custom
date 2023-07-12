.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityCategory:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->mCoreUtilityCategory:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->mCoreUtilityCategory:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;->mCoreUtilityCategory:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
