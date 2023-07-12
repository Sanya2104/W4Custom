.class public final Lcom/esri/arcgisruntime/LicenseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreLicenseResult:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

.field private mExtensionStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/LicenseStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/LicenseResult;->mCoreLicenseResult:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/LicenseStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/LicenseResult;->mCoreLicenseResult:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/m;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/jni/x5;->a(I)Lcom/esri/arcgisruntime/internal/jni/x5;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x5;)Lcom/esri/arcgisruntime/LicenseStatus;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)Lcom/esri/arcgisruntime/LicenseResult;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/LicenseResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/LicenseResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getExtensionsStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/LicenseStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseResult;->mExtensionStatus:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/LicenseResult;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/LicenseResult;->mExtensionStatus:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseResult;->mExtensionStatus:Ljava/util/Map;

    return-object v0
.end method

.method public getLicenseStatus()Lcom/esri/arcgisruntime/LicenseStatus;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseResult;->mCoreLicenseResult:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseResult;->d()Lcom/esri/arcgisruntime/internal/jni/x5;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x5;)Lcom/esri/arcgisruntime/LicenseStatus;

    move-result-object v0

    return-object v0
.end method
