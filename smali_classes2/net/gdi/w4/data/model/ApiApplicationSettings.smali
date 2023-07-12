.class public final Lnet/gdi/w4/data/model/ApiApplicationSettings;
.super Ljava/lang/Object;
.source "ApiApplicationSettings.kt"


# instance fields
.field private final a3ApiEndpoint:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "A3Endpoint"
    .end annotation
.end field

.field private final isFingerprintRequired:Z
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "isFingerprintRequired"
    .end annotation
.end field

.field private final mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "mapConfiguration"
    .end annotation
.end field

.field private final maxAllowedFileUploadSize:J
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "w4FileUploadMaxAllowedFileSize"
    .end annotation
.end field

.field private final minimalAndroidAppVersion:Ljava/lang/String;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "minimalAndroidAppVersion"
    .end annotation
.end field

.field private final showAssetsInMobileApp:Ljava/lang/Boolean;
    .annotation runtime Lk7/a;
    .end annotation

    .annotation runtime Lk7/c;
        value = "showAssetsInMobileApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "minimalAndroidAppVersion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConfiguration"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    iput-object p2, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    iput-object p3, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iput-wide p4, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    iput-object p6, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    iput-object p7, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lnet/gdi/w4/data/model/ApiApplicationSettings;ZLjava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiApplicationSettings;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lnet/gdi/w4/data/model/ApiApplicationSettings;->copy(ZLjava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ApiApplicationSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/lang/Boolean;)Lnet/gdi/w4/data/model/ApiApplicationSettings;
    .locals 9

    const-string v0, "minimalAndroidAppVersion"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapConfiguration"

    move-object v4, p3

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiApplicationSettings;

    move-object v1, v0

    move v2, p1

    move-wide v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lnet/gdi/w4/data/model/ApiApplicationSettings;-><init>(ZLjava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    iget-boolean v3, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    iget-wide v5, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    iget-object p1, p1, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getA3ApiEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapConfiguration()Lnet/gdi/w4/data/model/MapConfiguration;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    return-object v0
.end method

.method public final getMaxAllowedFileUploadSize()J
    .locals 2

    iget-wide v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    return-wide v0
.end method

.method public final getMinimalAndroidAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAssetsInMobileApp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/MapConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    invoke-static {v1, v2}, Lz1/p0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFingerprintRequired()Z
    .locals 1

    iget-boolean v0, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiApplicationSettings(isFingerprintRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimalAndroidAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->minimalAndroidAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->mapConfiguration:Lnet/gdi/w4/data/model/MapConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedFileUploadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->maxAllowedFileUploadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", a3ApiEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->a3ApiEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAssetsInMobileApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/gdi/w4/data/model/ApiApplicationSettings;->showAssetsInMobileApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
