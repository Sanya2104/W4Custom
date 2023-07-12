.class public final Lcom/esri/arcgisruntime/License;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

.field private mExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ExtensionLicense;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicense;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicense;)Lcom/esri/arcgisruntime/License;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/License;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/License;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicense;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getExpiry()Ljava/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ExtensionLicense;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mExtensions:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->c()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/License;->mExtensions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getLicenseLevel()Lcom/esri/arcgisruntime/LicenseLevel;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->f()Lcom/esri/arcgisruntime/internal/jni/w5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/w5;)Lcom/esri/arcgisruntime/LicenseLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseStatus()Lcom/esri/arcgisruntime/LicenseStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->g()Lcom/esri/arcgisruntime/internal/jni/x5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x5;)Lcom/esri/arcgisruntime/LicenseStatus;

    move-result-object v0

    return-object v0
.end method

.method public getLicenseType()Lcom/esri/arcgisruntime/LicenseType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->h()Lcom/esri/arcgisruntime/internal/jni/y5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/y5;)Lcom/esri/arcgisruntime/LicenseType;

    move-result-object v0

    return-object v0
.end method

.method public isPermanent()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/License;->mCoreLicense:Lcom/esri/arcgisruntime/internal/jni/CoreLicense;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicense;->e()Z

    move-result v0

    return v0
.end method
