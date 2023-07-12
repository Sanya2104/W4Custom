.class public final Lcom/esri/arcgisruntime/LicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/io/JsonSerializable;


# instance fields
.field private final mCoreLicenseInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

.field private mLicenseInfoJson:Ljava/lang/String;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mCoreLicenseInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/LicenseInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)V

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)Lcom/esri/arcgisruntime/LicenseInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/LicenseInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/LicenseInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/esri/arcgisruntime/LicenseInfo;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/LicenseInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/LicenseInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mCoreLicenseInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mLicenseInfoJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mCoreLicenseInfo:Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLicenseInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mLicenseInfoJson:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/LicenseInfo;->mLicenseInfoJson:Ljava/lang/String;

    return-object v0
.end method
