.class public final Lcom/esri/arcgisruntime/ExtensionLicense;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)Lcom/esri/arcgisruntime/ExtensionLicense;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ExtensionLicense;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ExtensionLicense;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getExpiry()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    return-object v0
.end method

.method public getLicenseStatus()Lcom/esri/arcgisruntime/LicenseStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->e()Lcom/esri/arcgisruntime/internal/jni/x5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x5;)Lcom/esri/arcgisruntime/LicenseStatus;

    move-result-object v0

    return-object v0
.end method

.method public isPermanent()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ExtensionLicense;->mCoreExtensionLicense:Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreExtensionLicense;->d()Z

    move-result v0

    return v0
.end method
