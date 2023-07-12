.class public final Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;)Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    return-object v0
.end method

.method public isAllowAnonymousToDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;->b()Z

    move-result v0

    return v0
.end method

.method public isAllowAnonymousToUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;->c()Z

    move-result v0

    return v0
.end method

.method public isAllowOthersToDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;->d()Z

    move-result v0

    return v0
.end method

.method public isAllowOthersToQuery()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;->e()Z

    move-result v0

    return v0
.end method

.method public isAllowOthersToUpdate()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/OwnershipBasedAccessControlInfo;->mCoreOwnershipBasedAccessControlInfo:Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreOwnershipBasedAccessControlInfo;->f()Z

    move-result v0

    return v0
.end method
