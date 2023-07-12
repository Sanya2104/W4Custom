.class public final Lcom/esri/arcgisruntime/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/esri/arcgisruntime/geometry/ExtendOptions;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/util/j$a;->T0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ExtendOptions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeometryExtendOptions not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    :goto_0
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I
    .locals 3

    const-string v0, "color"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;->c()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, -0xff0100

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to argb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/EnumSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/geometry/ExtendOptions;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/ExtendOptions;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/ExtendOptions;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w1;)Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_SERVER:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreErrorDomainType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISRuntimeException.ErrorDomain not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->UNKNOWN:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w5;)Lcom/esri/arcgisruntime/LicenseLevel;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->H2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/LicenseLevel;->ADVANCED:Lcom/esri/arcgisruntime/LicenseLevel;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLicenseLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LicenseLevel not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/LicenseLevel;->STANDARD:Lcom/esri/arcgisruntime/LicenseLevel;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/LicenseLevel;->BASIC:Lcom/esri/arcgisruntime/LicenseLevel;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/LicenseLevel;->LITE:Lcom/esri/arcgisruntime/LicenseLevel;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/LicenseLevel;->DEVELOPER:Lcom/esri/arcgisruntime/LicenseLevel;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x5;)Lcom/esri/arcgisruntime/LicenseStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->J2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/LicenseStatus;->VALID:Lcom/esri/arcgisruntime/LicenseStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLicenseStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LicenseStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/LicenseStatus;->LOGIN_REQUIRED:Lcom/esri/arcgisruntime/LicenseStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/LicenseStatus;->EXPIRED:Lcom/esri/arcgisruntime/LicenseStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/LicenseStatus;->INVALID:Lcom/esri/arcgisruntime/LicenseStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y5;)Lcom/esri/arcgisruntime/LicenseType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/LicenseType;->LICENSE_KEY:Lcom/esri/arcgisruntime/LicenseType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLicenseType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LicenseType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/LicenseType;->NAMED_USER:Lcom/esri/arcgisruntime/LicenseType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/LicenseType;->DEVELOPER:Lcom/esri/arcgisruntime/LicenseType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o9;)Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->TRUE_CURVE_CLIENT:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreServiceCurveGeometryMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ServiceCurveGeometryMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->FETCH_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;->DENSIFY_CURVES:Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/qb;)Lcom/esri/arcgisruntime/UnitSystem;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->U5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/UnitSystem;->METRIC:Lcom/esri/arcgisruntime/UnitSystem;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUnitSystem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UnitSystem not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/UnitSystem;->IMPERIAL:Lcom/esri/arcgisruntime/UnitSystem;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/k;)Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreArcadeExpressionReturnType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcadeExpressionReturnType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->BOOLEAN:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->ANY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->DICTIONARY:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->STRING:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->NUMBER:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;->AUTOMATIC:Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l;)Lcom/esri/arcgisruntime/arcade/ArcadeProfile;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreArcadeProfile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcadeProfile not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LOCATION_UPDATE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->POPUP_ELEMENT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->TASK:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FORM_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->GEOTRIGGER_NOTIFICATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->VELOCITY:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->POPUP:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->MEASURE_VISUALIZATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LAYOUT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->LABELING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->GEOANALYTICS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FIELD_MAPPING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FIELD_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->FEATURE_Z:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DICTIONARY_RENDERER:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DASHBOARD_DATA:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->DASHBOARD_FORMATTING:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_VALIDATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_CONSTRAINT:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ATTRIBUTE_RULE_CALCULATION:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->ALIAS:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->UNRESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/arcade/ArcadeProfile;->RESTRICTED:Lcom/esri/arcgisruntime/arcade/ArcadeProfile;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f;)Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;->BEST:Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAntialiasingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AntiAliasingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;->NORMAL:Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;->FAST:Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;->FASTEST:Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;->NONE:Lcom/esri/arcgisruntime/arcgisservices/AntiAliasingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreArcGISFeatureLayerInfoServiceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISFeatureLayerInfo.ServiceType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->DIMENSION_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->ANNOTATION_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->GROUP_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->TABLE:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;->LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo$ServiceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreArcGISMapServiceSublayerType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISMapServiceSublayerInfo.ServiceType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->NETWORK_ANALYSIS_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->RASTER_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->GROUP_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->TABLE:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;->FEATURE_LAYER:Lcom/esri/arcgisruntime/arcgisservices/ArcGISMapServiceSublayerInfo$ServiceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/e2;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;->PERSISTENT:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeatureServiceSessionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FeatureServiceSessionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;->TRANSIENT:Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/IdInfo;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;->e()Lcom/esri/arcgisruntime/internal/jni/w3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureServiceLayerIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreIdInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to IdInfo is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapServiceLayerIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdInfo;)Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/q5;)Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelingPlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelingPlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POLYGON_ALWAYS_HORIZONTAL:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_CENTER_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_BELOW_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_RIGHT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_LEFT:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->POINT_ABOVE_CENTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_CENTER_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_BELOW_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_START:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_END:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_BEFORE:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_ALONG:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->LINE_ABOVE_AFTER:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    goto :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;->AUTOMATIC:Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p7;)Lcom/esri/arcgisruntime/arcgisservices/PixelType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->I3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePixelType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PixelType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->FLOAT_64_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->FLOAT_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_32_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_16_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->INTEGER_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_8_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_4_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_2_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNSIGNED_1_BIT:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/PixelType;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/PixelType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l8;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;->ONE_TO_ONE:Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRelationshipCardinality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RelationshipCardinality not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;->ONE_TO_MANY:Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;->MANY_TO_MANY:Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/n8;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;->ORIGIN:Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRelationshipRole "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RelationshipRole not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;->DESTINATION:Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/q9;)Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;->MAP_SERVICE:Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreServiceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ServiceSourceType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;->IMAGE_SERVICE:Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;->FEATURE_SERVICE:Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ServiceSourceType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/db;)Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->I5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->OVERLAPS_START_WITHIN_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreTimeRelation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ServiceTimeInfo.TimeRelation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->AFTER_START_OVERLAPS_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->OVERLAPS:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ya;)Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;->FORCE:Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreTextAntialiasingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextAntiAliasingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;->NORMAL:Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;->NONE:Lcom/esri/arcgisruntime/arcgisservices/TextAntiAliasingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->G5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreTileImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TileInfo.ImageFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->LERC:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->MIXED:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->JPG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG32:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG24:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG8:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;->PNG:Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/eb;)Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->K5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreTimeUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TimeUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->YEARS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->WEEKS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->SECONDS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->MONTHS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->MINUTES:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->MILLISECONDS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->HOURS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->DECADES:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->DAYS:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->CENTURIES:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/tc;)Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->K6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;->PRIVATE:Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreVersionAccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to VersionAccess not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;->PROTECTED:Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;->PUBLIC:Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;->UNKNOWN:Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreJobMessageSeverity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Job.MessageSeverity not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;->ERROR:Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;->WARNING:Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;->INFO:Lcom/esri/arcgisruntime/concurrent/Job$MessageSeverity;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g4;)Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->v1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;->SERVICE:Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreJobMessageSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Job.MessageSource not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;->CLIENT:Lcom/esri/arcgisruntime/concurrent/Job$MessageSource;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i4;)Lcom/esri/arcgisruntime/concurrent/Job$Status;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreJobStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Job.Status not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->CANCELING:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->FAILED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->SUCCEEDED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->PAUSED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->STARTED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/concurrent/Job$Status;->NOT_STARTED:Lcom/esri/arcgisruntime/concurrent/Job$Status;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreJob;)Lcom/esri/arcgisruntime/concurrent/Job;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreJob;->q()Lcom/esri/arcgisruntime/internal/jni/k4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreJob "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Job is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDownloadPreplannedOfflineMapJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOfflineMapSyncJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportVectorTilesJob;)Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateOfflineMapJob;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingJob;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEstimateTileCacheSizeJob;)Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExportTileCacheJob;)Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSyncGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGenerateGeodatabaseJob;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/e0;)Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->ERROR:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreContingencyConstraintViolationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ContingencyConstraintViolationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->WARNING:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;)Lcom/esri/arcgisruntime/data/ContingentValue;
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y6:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreContingentValue;->c()Lcom/esri/arcgisruntime/internal/jni/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/f0;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentAnyValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/f0;)Lcom/esri/arcgisruntime/data/ContingentAnyValue;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreContingentValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ContingentValue is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/g0;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentNullValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/g0;)Lcom/esri/arcgisruntime/data/ContingentNullValue;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreContingentRangeValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentRangeValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentRangeValue;)Lcom/esri/arcgisruntime/data/ContingentRangeValue;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ContingentCodedValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreContingentCodedValue;)Lcom/esri/arcgisruntime/data/ContingentCodedValue;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDomain;)Lcom/esri/arcgisruntime/data/Domain;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomain;->e()Lcom/esri/arcgisruntime/internal/jni/c1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/RangeDomain;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomain;)Lcom/esri/arcgisruntime/data/RangeDomain;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDomain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Domain is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/z3;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/InheritedDomain;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/z3;)Lcom/esri/arcgisruntime/data/InheritedDomain;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/CodedValueDomain;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCodedValueDomain;)Lcom/esri/arcgisruntime/data/CodedValueDomain;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m1;)Lcom/esri/arcgisruntime/data/EditResult$EditOperation;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/EditResult$EditOperation;->DELETE:Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreEditOperation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EditResult.EditOperation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/EditResult$EditOperation;->UPDATE:Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/data/EditResult$EditOperation;->ADD:Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/data/EditResult$EditOperation;->UNKNOWN:Lcom/esri/arcgisruntime/data/EditResult$EditOperation;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/data/EditResult;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;->h()Lcom/esri/arcgisruntime/internal/jni/n1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/EditResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEditResult;)Lcom/esri/arcgisruntime/data/EditResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreEditResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EditResult is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureEditResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureEditResult;)Lcom/esri/arcgisruntime/data/FeatureEditResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->k()Lcom/esri/arcgisruntime/internal/jni/b2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/Feature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/data/Feature;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Feature is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;)Lcom/esri/arcgisruntime/data/ArcGISFeature;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureSubtype;)Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;->z()Lcom/esri/arcgisruntime/internal/jni/f2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeatureTable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FeatureTable is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOGCFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWFSFeatureTable;)Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageFeatureTable;)Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreShapefileFeatureTable;)Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeodatabaseFeatureTable;)Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceFeatureTable;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from CoreFeatureTable to FeatureTable is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h1;)Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDrawingTool "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FeatureTemplate.DrawingTool not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->UP_ARROW:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->TRIANGLE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->TEXT:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->RIGHT_ARROW:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->RECTANGLE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->POLYGON:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->POINT:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->NONE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->LINE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->LEFT_ARROW:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->FREEHAND:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->ELLIPSE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->DOWN_ARROW:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->CIRCLE:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->AUTO_COMPLETE_POLYGON:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;->UNKNOWN:Lcom/esri/arcgisruntime/data/FeatureTemplate$DrawingTool;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m2;)Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFieldType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Field.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->XML:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->RASTER:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->GEOMETRY:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->BLOB:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->TEXT:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/data/Field$Type;->UNKNOWN:Lcom/esri/arcgisruntime/data/Field$Type;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y9;)Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;->DESCENDING:Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSortOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to QueryParameters.SortOrder not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;->ASCENDING:Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ba;)Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSpatialRelationship "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to QueryParameters.SpatialRelationship not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->INDEX_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->ENVELOPE_INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->OVERLAPS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->CONTAINS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->WITHIN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->CROSSES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->TOUCHES:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->INTERSECTS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->DISJOINT:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->EQUALS:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->RELATE:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;->UNKNOWN:Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m8;)Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;->ORPHANED:Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRelationshipConstraintViolationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RelationshipConstraintViolation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;->CARDINALITY:Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;->NONE:Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d2;)Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;->MANUAL_CACHE:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeatureRequestMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ServiceFeatureTable.FeatureRequestMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;->ON_INTERACTION_NO_CACHE:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;->ON_INTERACTION_CACHE:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;->UNDEFINED:Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceGeodatabase;)Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ga;)Lcom/esri/arcgisruntime/data/StatisticType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreStatisticType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to StatisticType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->VARIANCE:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->SUM:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->STANDARD_DEVIATION:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->MINIMUM:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->MAXIMUM:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->COUNT:Lcom/esri/arcgisruntime/data/StatisticType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/data/StatisticType;->AVERAGE:Lcom/esri/arcgisruntime/data/StatisticType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/wa;)Lcom/esri/arcgisruntime/data/SyncModel;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/SyncModel;->PER_LAYER:Lcom/esri/arcgisruntime/data/SyncModel;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSyncModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SyncModel not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/SyncModel;->PER_GEODATABASE:Lcom/esri/arcgisruntime/data/SyncModel;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/data/SyncModel;->NONE:Lcom/esri/arcgisruntime/data/SyncModel;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y;)Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;->UNKNOWN:Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreCacheStorageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TileCache.StorageFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;->EXPLODED:Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;->COMPACT_V2:Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;->COMPACT:Lcom/esri/arcgisruntime/data/TileCache$StorageFormat;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/data/TileCache;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileCache;)Lcom/esri/arcgisruntime/data/TileCache;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a6;)Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;->UNKNOWN:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLineOfSightTargetVisibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LineOfSight.TargetVisibility not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;->OBSTRUCTED:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;->VISIBLE:Lcom/esri/arcgisruntime/geoanalysis/LineOfSight$TargetVisibility;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d;)Lcom/esri/arcgisruntime/geometry/AngularUnitId;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAngularUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AngularUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->SECONDS:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->RADIANS:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->MINUTES:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->GRADS:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->DEGREES:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AngularUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/AngularUnitId;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m;)Lcom/esri/arcgisruntime/geometry/AreaUnitId;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAreaUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AreaUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_YARDS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_MILES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_MILLIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_METERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_KILOMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_FEET:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_DECIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->SQUARE_CENTIMETERS:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->HECTARES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->ACRES:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/geometry/AreaUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/AreaUnitId;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;)Lcom/esri/arcgisruntime/geometry/DatumTransformation;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Z6:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDatumTransformation;->h()Lcom/esri/arcgisruntime/internal/jni/p0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHorizontalVerticalTransformation;)Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDatumTransformation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DatumTransformation is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeographicTransformation;)Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 3

    if-eqz p0, :cond_5

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W0:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->j()Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Multipoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipoint;)Lcom/esri/arcgisruntime/geometry/Multipoint;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Geometry is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePolygon;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/r7;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Envelope;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelope;)Lcom/esri/arcgisruntime/geometry/Envelope;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;
    .locals 3

    if-eqz p0, :cond_5

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P0:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometryBuilder;->i()Lcom/esri/arcgisruntime/internal/jni/y2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultipointBuilder;)Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometryBuilder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeometryBuilder is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygonBuilder;)Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePolylineBuilder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolylineBuilder;)Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEnvelopeBuilder;)Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePointBuilder;)Lcom/esri/arcgisruntime/geometry/PointBuilder;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y2;)Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->MULTIPOINT_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometryBuilderType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeometryBuilderType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->POLYGON_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->POLYLINE_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->ENVELOPE_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;->POINT_BUILDER:Lcom/esri/arcgisruntime/geometry/GeometryBuilderType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z2;)Lcom/esri/arcgisruntime/geometry/GeometryDimension;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometryDimension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeometryDimension not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->VOLUME:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->AREA:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->CURVE:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryDimension;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryDimension;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/b3;)Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometryType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeometryType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->MULTIPOINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYLINE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->ENVELOPE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/b6;)Lcom/esri/arcgisruntime/geometry/LinearUnitId;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLinearUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LinearUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->YARDS:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->NAUTICAL_MILES:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->MILLIMETERS:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->MILES:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->METERS:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->KILOMETERS:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->INCHES:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->FEET:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->CENTIMETERS:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/geometry/LinearUnitId;->OTHER:Lcom/esri/arcgisruntime/geometry/LinearUnitId;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Polygon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePolygon;)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/Polyline;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/r7;)Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSegment;)Lcom/esri/arcgisruntime/geometry/Segment;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSegment;->f()Lcom/esri/arcgisruntime/internal/jni/i9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreEllipticArcSegment;)Lcom/esri/arcgisruntime/geometry/EllipticArcSegment;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSegment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Segment is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCubicBezierSegment;)Lcom/esri/arcgisruntime/geometry/CubicBezierSegment;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/LineSegment;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLineSegment;)Lcom/esri/arcgisruntime/geometry/LineSegment;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUnit;)Lcom/esri/arcgisruntime/geometry/Unit;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W5:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUnit;->f()Lcom/esri/arcgisruntime/internal/jni/rb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/AreaUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAreaUnit;)Lcom/esri/arcgisruntime/geometry/AreaUnit;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Unit is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/AngularUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAngularUnit;)Lcom/esri/arcgisruntime/geometry/AngularUnit;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geometry/LinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLinearUnit;)Lcom/esri/arcgisruntime/geometry/LinearUnit;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/rb;)Lcom/esri/arcgisruntime/geometry/UnitType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geometry/UnitType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/UnitType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUnitType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UnitType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geometry/UnitType;->AREA_UNIT:Lcom/esri/arcgisruntime/geometry/UnitType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geometry/UnitType;->ANGULAR_UNIT:Lcom/esri/arcgisruntime/geometry/UnitType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/geometry/UnitType;->LINEAR_UNIT:Lcom/esri/arcgisruntime/geometry/UnitType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h2;)Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;->ENTER_CONTAINS_AND_EXIT_DOES_NOT_INTERSECT:Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFenceEnterExitSpatialRelationship "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FenceEnterExitSpatialRelationship not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;->ENTER_CONTAINS_AND_EXIT_DOES_NOT_CONTAIN:Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;->ENTER_INTERSECTS_AND_EXIT_DOES_NOT_INTERSECT:Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i2;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;->USE_GEOMETRY_WITH_ACCURACY:Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFenceGeotriggerFeedAccuracyMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FenceGeotriggerFeedAccuracyMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;->USE_GEOMETRY:Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/j2;)Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;->EXITED:Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFenceNotificationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FenceNotificationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;->ENTERED:Lcom/esri/arcgisruntime/geotriggers/FenceNotificationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/FenceParameters;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->w0:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->d()Lcom/esri/arcgisruntime/internal/jni/k2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/FeatureFenceParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFenceParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FenceParameters is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicsOverlayFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/GraphicsOverlayFenceParameters;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphicFenceParameters;)Lcom/esri/arcgisruntime/geotriggers/GraphicFenceParameters;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l2;)Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;->ENTER_OR_EXIT:Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFenceRuleType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FenceRuleType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;->EXIT:Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;->ENTER:Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/Geotrigger;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y0:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->h()Lcom/esri/arcgisruntime/internal/jni/l3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotrigger;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeotrigger "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Geotrigger is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerFeed;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Z0:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;->c()Lcom/esri/arcgisruntime/internal/jni/h3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocationGeotriggerFeed;)Lcom/esri/arcgisruntime/geotriggers/LocationGeotriggerFeed;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeotriggerFeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeotriggerFeed is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i3;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->FAILED_TO_START:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeotriggerMonitorStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeotriggerMonitoringStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STARTED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STARTING:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;->STOPPED:Lcom/esri/arcgisruntime/geotriggers/GeotriggerMonitorStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c1:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;->j()Lcom/esri/arcgisruntime/internal/jni/k3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/GeotriggerNotificationInfo;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;

    invoke-static {p0}, Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotriggerNotificationInfo;)Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerNotificationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;->SYMBOLIZED:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreENCAreaSymbolizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EncEnvironmentSettings.DisplaySettings.MarinerSettings.AreaSymbolizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;->PLAIN:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/j1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;->NIGHT:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreENCColorScheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EncEnvironmentSettings.DisplaySettings.MarinerSettings.ColorScheme not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;->DUSK:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;->DAY:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/k1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->U:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;->FATHOMS:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreENCDisplayDepthUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EncEnvironmentSettings.DisplaySettings.MarinerSettings.DisplayDepthUnits not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;->FEET:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;->METERS:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l1;)Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->PAPER_CHART:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreENCPointSymbolizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EncEnvironmentSettings.DisplaySettings.MarinerSettings.PointSymbolizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;->SIMPLIFIED:Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;

    :goto_0
    return-object p0
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;
    .locals 4

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    and-int/lit16 v3, p0, 0xff

    int-to-short v3, v3

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;-><init>(SSSS)V

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureQueryResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedFeatureQueryResult;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from FeatureSet to CoreElement not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/UUID;)Lcom/esri/arcgisruntime/internal/jni/CoreGUID;
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;)Lcom/esri/arcgisruntime/internal/jni/a2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a2;->e:Lcom/esri/arcgisruntime/internal/jni/a2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from Renderer.SceneProperties.ExtrusionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreExtrusionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a2;->d:Lcom/esri/arcgisruntime/internal/jni/a2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a2;->c:Lcom/esri/arcgisruntime/internal/jni/a2;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a2;->b:Lcom/esri/arcgisruntime/internal/jni/a2;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a2;->a:Lcom/esri/arcgisruntime/internal/jni/a2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/GeometryOffsetType;)Lcom/esri/arcgisruntime/internal/jni/a3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a3;->d:Lcom/esri/arcgisruntime/internal/jni/a3;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeometryOffsetType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeometryOffsetType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a3;->c:Lcom/esri/arcgisruntime/internal/jni/a3;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a3;->b:Lcom/esri/arcgisruntime/internal/jni/a3;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a3;->a:Lcom/esri/arcgisruntime/internal/jni/a3;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;)Lcom/esri/arcgisruntime/internal/jni/a5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a5;->c:Lcom/esri/arcgisruntime/internal/jni/a5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelAngleRotationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelAngleRotationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a5;->b:Lcom/esri/arcgisruntime/internal/jni/a5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a5;->a:Lcom/esri/arcgisruntime/internal/jni/a5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalItem$Type;)Lcom/esri/arcgisruntime/internal/jni/a8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PortalItem.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePortalItemType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Q1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->P1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->O1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->N1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->M1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->L1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->K1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->J1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->I1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->H1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->G1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->F1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->E1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->D1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->C1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->B1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->A1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->z1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->y1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->x1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->w1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->v1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->u1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->t1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->s1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->r1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->q1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->p1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->o1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->n1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->m1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->l1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_20
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->k1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_21
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->j1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_22
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->i1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_23
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->h1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_24
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->g1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_25
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->f1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_26
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->e1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_27
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->d1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_28
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->c1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_29
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->b1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->a1:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Z0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Y0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->X0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->W0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->V0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_30
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->U0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_31
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->T0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_32
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->S0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_33
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->R0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_34
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Q0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_35
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->P0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_36
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->O0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_37
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->N0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_38
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->M0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_39
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->L0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->K0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->J0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->I0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->H0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->G0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_3f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->F0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_40
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->E0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_41
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->D0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_42
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->C0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_43
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->B0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_44
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->A0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_45
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->z0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_46
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->y0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_47
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->x0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_48
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->w0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_49
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->v0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->u0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->t0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->s0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->r0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->q0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_4f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->p0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_50
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->o0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_51
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->n0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_52
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->m0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_53
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->l0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_54
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->k0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_55
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->j0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_56
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->i0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_57
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->h0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_58
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->g0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_59
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->f0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->e0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->d0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->c0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->b0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->a0:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_5f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Z:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_60
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Y:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_61
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->X:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_62
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->W:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_63
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->V:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_64
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->U:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_65
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->T:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_66
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->S:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_67
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->R:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_68
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->Q:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_69
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->P:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->O:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->N:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->M:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->L:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->K:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_6f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->J:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_70
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->I:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_71
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->H:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_72
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->G:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_73
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->F:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_74
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->E:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_75
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->D:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_76
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->C:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_77
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->B:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_78
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->A:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto/16 :goto_0

    :pswitch_79
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->z:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->y:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->x:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->w:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->v:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->u:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_7f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->t:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_80
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->s:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_81
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->r:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_82
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->q:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_83
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->p:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_84
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->o:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_85
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->n:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_86
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->m:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_87
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->l:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_88
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->k:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_89
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->j:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->i:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->h:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->g:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->f:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->e:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_8f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->d:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_90
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->c:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_91
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->b:Lcom/esri/arcgisruntime/internal/jni/a8;

    goto :goto_0

    :pswitch_92
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/a8;->a:Lcom/esri/arcgisruntime/internal/jni/a8;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->H5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TileInfo.ImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreTileImageFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->a:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->h:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->g:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->f:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->e:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->d:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->c:Lcom/esri/arcgisruntime/internal/jni/ab;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ab;->b:Lcom/esri/arcgisruntime/internal/jni/ab;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityAttributeComparisonOperator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityAttributeComparisonOperator not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->j:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->i:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->h:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->g:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->f:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->e:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->d:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->c:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->b:Lcom/esri/arcgisruntime/internal/jni/ac;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ac;->a:Lcom/esri/arcgisruntime/internal/jni/ac;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeometryType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeometryType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->a:Lcom/esri/arcgisruntime/internal/jni/b3;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->f:Lcom/esri/arcgisruntime/internal/jni/b3;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->e:Lcom/esri/arcgisruntime/internal/jni/b3;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->d:Lcom/esri/arcgisruntime/internal/jni/b3;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->c:Lcom/esri/arcgisruntime/internal/jni/b3;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b3;->b:Lcom/esri/arcgisruntime/internal/jni/b3;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;)Lcom/esri/arcgisruntime/internal/jni/b5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b5;->d:Lcom/esri/arcgisruntime/internal/jni/b5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelBarrierWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelBarrierWeight not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b5;->c:Lcom/esri/arcgisruntime/internal/jni/b5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b5;->b:Lcom/esri/arcgisruntime/internal/jni/b5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b5;->a:Lcom/esri/arcgisruntime/internal/jni/b5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/LinearUnitId;)Lcom/esri/arcgisruntime/internal/jni/b6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LinearUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLinearUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->i:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->f:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->b:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->h:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->d:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->g:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->j:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->e:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->c:Lcom/esri/arcgisruntime/internal/jni/b6;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/b6;->a:Lcom/esri/arcgisruntime/internal/jni/b6;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/data/QueryParameters$SpatialRelationship;)Lcom/esri/arcgisruntime/internal/jni/ba;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from QueryParameters.SpatialRelationship "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSpatialRelationship not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->l:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->k:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->j:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->i:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->h:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->g:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->f:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->e:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->d:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->c:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->b:Lcom/esri/arcgisruntime/internal/jni/ba;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ba;->a:Lcom/esri/arcgisruntime/internal/jni/ba;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/bc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/bc;->b:Lcom/esri/arcgisruntime/internal/jni/bc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityCategoryComparisonOperator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityCategoryComparisonOperator not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/bc;->a:Lcom/esri/arcgisruntime/internal/jni/bc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;)Lcom/esri/arcgisruntime/internal/jni/bd;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/bd;->b:Lcom/esri/arcgisruntime/internal/jni/bd;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from WrapAroundMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreWrapAroundMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/bd;->a:Lcom/esri/arcgisruntime/internal/jni/bd;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/c2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c2;->c:Lcom/esri/arcgisruntime/internal/jni/c2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FeatureLayer.RenderingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFeatureRenderingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c2;->b:Lcom/esri/arcgisruntime/internal/jni/c2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c2;->a:Lcom/esri/arcgisruntime/internal/jni/c2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;)Lcom/esri/arcgisruntime/internal/jni/c3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c3;->c:Lcom/esri/arcgisruntime/internal/jni/c3;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeoprocessingParameters.ExecutionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeoprocessingExecutionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c3;->b:Lcom/esri/arcgisruntime/internal/jni/c3;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;)Lcom/esri/arcgisruntime/internal/jni/c5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c5;->e:Lcom/esri/arcgisruntime/internal/jni/c5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelDeconflictionStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelDeconflictionStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c5;->d:Lcom/esri/arcgisruntime/internal/jni/c5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c5;->c:Lcom/esri/arcgisruntime/internal/jni/c5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c5;->b:Lcom/esri/arcgisruntime/internal/jni/c5;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c5;->a:Lcom/esri/arcgisruntime/internal/jni/c5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/NavigationConstraint;)Lcom/esri/arcgisruntime/internal/jni/c7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c7;->b:Lcom/esri/arcgisruntime/internal/jni/c7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from NavigationConstraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreNavigationConstraint not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c7;->a:Lcom/esri/arcgisruntime/internal/jni/c7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;)Lcom/esri/arcgisruntime/internal/jni/c8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->b4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c8;->b:Lcom/esri/arcgisruntime/internal/jni/c8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PreplannedScheduledUpdatesOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePreplannedScheduledUpdatesOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/c8;->a:Lcom/esri/arcgisruntime/internal/jni/c8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$FeatureRequestMode;)Lcom/esri/arcgisruntime/internal/jni/d2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d2;->d:Lcom/esri/arcgisruntime/internal/jni/d2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ServiceFeatureTable.FeatureRequestMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFeatureRequestMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d2;->c:Lcom/esri/arcgisruntime/internal/jni/d2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d2;->b:Lcom/esri/arcgisruntime/internal/jni/d2;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d2;->a:Lcom/esri/arcgisruntime/internal/jni/d2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;)Lcom/esri/arcgisruntime/internal/jni/d3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeoprocessingLinearUnit.Unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeoprocessingLinearUnits not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->l:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->k:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->j:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->i:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->h:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->g:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->f:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->e:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->d:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->c:Lcom/esri/arcgisruntime/internal/jni/d3;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d3;->b:Lcom/esri/arcgisruntime/internal/jni/d3;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;)Lcom/esri/arcgisruntime/internal/jni/d8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d8;->d:Lcom/esri/arcgisruntime/internal/jni/d8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PreplannedUpdateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePreplannedUpdateMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d8;->c:Lcom/esri/arcgisruntime/internal/jni/d8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d8;->b:Lcom/esri/arcgisruntime/internal/jni/d8;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d8;->a:Lcom/esri/arcgisruntime/internal/jni/d8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/AngularUnitId;)Lcom/esri/arcgisruntime/internal/jni/d;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from AngularUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreAngularUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->e:Lcom/esri/arcgisruntime/internal/jni/d;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->b:Lcom/esri/arcgisruntime/internal/jni/d;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->d:Lcom/esri/arcgisruntime/internal/jni/d;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->f:Lcom/esri/arcgisruntime/internal/jni/d;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->c:Lcom/esri/arcgisruntime/internal/jni/d;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/d;->a:Lcom/esri/arcgisruntime/internal/jni/d;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceSessionType;)Lcom/esri/arcgisruntime/internal/jni/e2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e2;->b:Lcom/esri/arcgisruntime/internal/jni/e2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FeatureServiceSessionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFeatureServiceSessionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e2;->a:Lcom/esri/arcgisruntime/internal/jni/e2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;)Lcom/esri/arcgisruntime/internal/jni/e5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e5;->d:Lcom/esri/arcgisruntime/internal/jni/e5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelLineConnection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelLineConnection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e5;->c:Lcom/esri/arcgisruntime/internal/jni/e5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e5;->b:Lcom/esri/arcgisruntime/internal/jni/e5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e5;->a:Lcom/esri/arcgisruntime/internal/jni/e5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/ColorRamp$PresetType;)Lcom/esri/arcgisruntime/internal/jni/e8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e8;->d:Lcom/esri/arcgisruntime/internal/jni/e8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ColorRamp.PresetType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePresetColorRampType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e8;->c:Lcom/esri/arcgisruntime/internal/jni/e8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e8;->b:Lcom/esri/arcgisruntime/internal/jni/e8;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e8;->a:Lcom/esri/arcgisruntime/internal/jni/e8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/AnimationCurve;)Lcom/esri/arcgisruntime/internal/jni/e;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from AnimationCurve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreAnimationCurve not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->v:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->u:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->t:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->s:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->r:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->q:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->p:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->o:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->n:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->m:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->l:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->k:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->j:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->i:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->h:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->g:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->f:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->e:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->d:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->c:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->b:Lcom/esri/arcgisruntime/internal/jni/e;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/e;->a:Lcom/esri/arcgisruntime/internal/jni/e;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/TimeUnit;)Lcom/esri/arcgisruntime/internal/jni/eb;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TimeUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreTimeUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->k:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->j:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->i:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->h:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->g:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->f:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->e:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->d:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->c:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->b:Lcom/esri/arcgisruntime/internal/jni/eb;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/eb;->a:Lcom/esri/arcgisruntime/internal/jni/eb;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;)Lcom/esri/arcgisruntime/internal/jni/f3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeoprocessingParameter.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeoprocessingParameterType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->k:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->j:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->i:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->h:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->g:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->f:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->e:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->d:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->c:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->b:Lcom/esri/arcgisruntime/internal/jni/f3;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f3;->a:Lcom/esri/arcgisruntime/internal/jni/f3;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;)Lcom/esri/arcgisruntime/internal/jni/f5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f5;->e:Lcom/esri/arcgisruntime/internal/jni/f5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelMultipartStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelMultipartStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f5;->d:Lcom/esri/arcgisruntime/internal/jni/f5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f5;->c:Lcom/esri/arcgisruntime/internal/jni/f5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f5;->b:Lcom/esri/arcgisruntime/internal/jni/f5;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f5;->a:Lcom/esri/arcgisruntime/internal/jni/f5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;)Lcom/esri/arcgisruntime/internal/jni/f7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f7;->a:Lcom/esri/arcgisruntime/internal/jni/f7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ImageTiledLayer.NoDataTileBehavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreNoDataTileBehavior not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f7;->d:Lcom/esri/arcgisruntime/internal/jni/f7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f7;->c:Lcom/esri/arcgisruntime/internal/jni/f7;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f7;->b:Lcom/esri/arcgisruntime/internal/jni/f7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;)Lcom/esri/arcgisruntime/internal/jni/f9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f9;->d:Lcom/esri/arcgisruntime/internal/jni/f9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SceneSymbol.AnchorPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSceneSymbolAnchorPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f9;->c:Lcom/esri/arcgisruntime/internal/jni/f9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f9;->b:Lcom/esri/arcgisruntime/internal/jni/f9;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/f9;->a:Lcom/esri/arcgisruntime/internal/jni/f9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/FeatureTilingMode;)Lcom/esri/arcgisruntime/internal/jni/g2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g2;->b:Lcom/esri/arcgisruntime/internal/jni/g2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FeatureTilingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFeatureTilingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g2;->a:Lcom/esri/arcgisruntime/internal/jni/g2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;)Lcom/esri/arcgisruntime/internal/jni/g5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g5;->d:Lcom/esri/arcgisruntime/internal/jni/g5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelOverlapStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelOverlapStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g5;->c:Lcom/esri/arcgisruntime/internal/jni/g5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g5;->b:Lcom/esri/arcgisruntime/internal/jni/g5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g5;->a:Lcom/esri/arcgisruntime/internal/jni/g5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;)Lcom/esri/arcgisruntime/internal/jni/g9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g9;->b:Lcom/esri/arcgisruntime/internal/jni/g9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ArcGISScene.SceneViewTilingScheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSceneViewTilingScheme not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/g9;->a:Lcom/esri/arcgisruntime/internal/jni/g9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/StatisticType;)Lcom/esri/arcgisruntime/internal/jni/ga;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from StatisticType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreStatisticType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->g:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->f:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->e:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->d:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->c:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->b:Lcom/esri/arcgisruntime/internal/jni/ga;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ga;->a:Lcom/esri/arcgisruntime/internal/jni/ga;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;)Lcom/esri/arcgisruntime/internal/jni/gc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/gc;->b:Lcom/esri/arcgisruntime/internal/jni/gc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityNetworkSyncMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityNetworkSyncMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/gc;->a:Lcom/esri/arcgisruntime/internal/jni/gc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geotriggers/FenceEnterExitSpatialRelationship;)Lcom/esri/arcgisruntime/internal/jni/h2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h2;->c:Lcom/esri/arcgisruntime/internal/jni/h2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FenceEnterExitSpatialRelationship "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFenceEnterExitSpatialRelationship not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h2;->b:Lcom/esri/arcgisruntime/internal/jni/h2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h2;->a:Lcom/esri/arcgisruntime/internal/jni/h2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;)Lcom/esri/arcgisruntime/internal/jni/h5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h5;->c:Lcom/esri/arcgisruntime/internal/jni/h5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelOverrunStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelOverrunStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h5;->b:Lcom/esri/arcgisruntime/internal/jni/h5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h5;->a:Lcom/esri/arcgisruntime/internal/jni/h5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;)Lcom/esri/arcgisruntime/internal/jni/h7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h7;->c:Lcom/esri/arcgisruntime/internal/jni/h7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from OgcAxisOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreOGCAxisOrder not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h7;->b:Lcom/esri/arcgisruntime/internal/jni/h7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h7;->a:Lcom/esri/arcgisruntime/internal/jni/h7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/ServiceFeatureTable$QueryFeatureFields;)Lcom/esri/arcgisruntime/internal/jni/h8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h8;->c:Lcom/esri/arcgisruntime/internal/jni/h8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ServiceFeatureTable.QueryFeatureFields "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreQueryFeatureFields not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h8;->b:Lcom/esri/arcgisruntime/internal/jni/h8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/h8;->a:Lcom/esri/arcgisruntime/internal/jni/h8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;)Lcom/esri/arcgisruntime/internal/jni/hc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/hc;->c:Lcom/esri/arcgisruntime/internal/jni/hc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityPropagatorFunctionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityPropagatorFunctionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/hc;->b:Lcom/esri/arcgisruntime/internal/jni/hc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/hc;->a:Lcom/esri/arcgisruntime/internal/jni/hc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$AreaSymbolizationType;)Lcom/esri/arcgisruntime/internal/jni/i1;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i1;->b:Lcom/esri/arcgisruntime/internal/jni/i1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from EncEnvironmentSettings.DisplaySettings.MarinerSettings.AreaSymbolizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreENCAreaSymbolizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i1;->a:Lcom/esri/arcgisruntime/internal/jni/i1;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geotriggers/FenceGeotriggerFeedAccuracyMode;)Lcom/esri/arcgisruntime/internal/jni/i2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i2;->b:Lcom/esri/arcgisruntime/internal/jni/i2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FenceGeotriggerFeedAccuracyMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFenceGeotriggerFeedAccuracyMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i2;->a:Lcom/esri/arcgisruntime/internal/jni/i2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;)Lcom/esri/arcgisruntime/internal/jni/i5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i5;->e:Lcom/esri/arcgisruntime/internal/jni/i5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelRemoveDuplicatesStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelRemoveDuplicatesStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i5;->d:Lcom/esri/arcgisruntime/internal/jni/i5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i5;->c:Lcom/esri/arcgisruntime/internal/jni/i5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i5;->b:Lcom/esri/arcgisruntime/internal/jni/i5;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/i5;->a:Lcom/esri/arcgisruntime/internal/jni/i5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$ColorScheme;)Lcom/esri/arcgisruntime/internal/jni/j1;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j1;->c:Lcom/esri/arcgisruntime/internal/jni/j1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from EncEnvironmentSettings.DisplaySettings.MarinerSettings.ColorScheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreENCColorScheme not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j1;->b:Lcom/esri/arcgisruntime/internal/jni/j1;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j1;->a:Lcom/esri/arcgisruntime/internal/jni/j1;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;)Lcom/esri/arcgisruntime/internal/jni/j5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j5;->c:Lcom/esri/arcgisruntime/internal/jni/j5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelRepeatStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelRepeatStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j5;->b:Lcom/esri/arcgisruntime/internal/jni/j5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j5;->a:Lcom/esri/arcgisruntime/internal/jni/j5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;)Lcom/esri/arcgisruntime/internal/jni/j9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j9;->c:Lcom/esri/arcgisruntime/internal/jni/j9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FeatureLayer.SelectionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSelectionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j9;->b:Lcom/esri/arcgisruntime/internal/jni/j9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/j9;->a:Lcom/esri/arcgisruntime/internal/jni/j9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$DisplayDepthUnits;)Lcom/esri/arcgisruntime/internal/jni/k1;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k1;->c:Lcom/esri/arcgisruntime/internal/jni/k1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from EncEnvironmentSettings.DisplaySettings.MarinerSettings.DisplayDepthUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreENCDisplayDepthUnits not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k1;->b:Lcom/esri/arcgisruntime/internal/jni/k1;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k1;->a:Lcom/esri/arcgisruntime/internal/jni/k1;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;)Lcom/esri/arcgisruntime/internal/jni/k5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k5;->c:Lcom/esri/arcgisruntime/internal/jni/k5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelStackAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelStackAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k5;->b:Lcom/esri/arcgisruntime/internal/jni/k5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k5;->a:Lcom/esri/arcgisruntime/internal/jni/k5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;)Lcom/esri/arcgisruntime/internal/jni/k7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k7;->c:Lcom/esri/arcgisruntime/internal/jni/k7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateOfflineMapParameters.OnlineOnlyServicesOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreOnlineOnlyServicesOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k7;->b:Lcom/esri/arcgisruntime/internal/jni/k7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k7;->a:Lcom/esri/arcgisruntime/internal/jni/k7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcade/ArcadeExpressionReturnType;)Lcom/esri/arcgisruntime/internal/jni/k;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ArcadeExpressionReturnType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreArcadeExpressionReturnType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->f:Lcom/esri/arcgisruntime/internal/jni/k;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->e:Lcom/esri/arcgisruntime/internal/jni/k;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->d:Lcom/esri/arcgisruntime/internal/jni/k;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->c:Lcom/esri/arcgisruntime/internal/jni/k;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->b:Lcom/esri/arcgisruntime/internal/jni/k;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/k;->a:Lcom/esri/arcgisruntime/internal/jni/k;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;)Lcom/esri/arcgisruntime/internal/jni/ka;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ka;->c:Lcom/esri/arcgisruntime/internal/jni/ka;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from StrokeSymbolLayer.CapStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreStrokeSymbolLayerCapStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ka;->b:Lcom/esri/arcgisruntime/internal/jni/ka;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ka;->a:Lcom/esri/arcgisruntime/internal/jni/ka;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/hydrography/EncEnvironmentSettings$DisplaySettings$MarinerSettings$PointSymbolizationType;)Lcom/esri/arcgisruntime/internal/jni/l1;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l1;->a:Lcom/esri/arcgisruntime/internal/jni/l1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from EncEnvironmentSettings.DisplaySettings.MarinerSettings.PointSymbolizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreENCPointSymbolizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l1;->b:Lcom/esri/arcgisruntime/internal/jni/l1;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geotriggers/FenceRuleType;)Lcom/esri/arcgisruntime/internal/jni/l2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l2;->c:Lcom/esri/arcgisruntime/internal/jni/l2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from FenceRuleType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFenceRuleType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l2;->b:Lcom/esri/arcgisruntime/internal/jni/l2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l2;->a:Lcom/esri/arcgisruntime/internal/jni/l2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;)Lcom/esri/arcgisruntime/internal/jni/l4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l4;->a:Lcom/esri/arcgisruntime/internal/jni/l4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TableJoinSublayerSource.JoinType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreJoinType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l4;->c:Lcom/esri/arcgisruntime/internal/jni/l4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l4;->b:Lcom/esri/arcgisruntime/internal/jni/l4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;)Lcom/esri/arcgisruntime/internal/jni/l5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l5;->c:Lcom/esri/arcgisruntime/internal/jni/l5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelStackBreakPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelStackBreakPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l5;->b:Lcom/esri/arcgisruntime/internal/jni/l5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l5;->a:Lcom/esri/arcgisruntime/internal/jni/l5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcade/ArcadeProfile;)Lcom/esri/arcgisruntime/internal/jni/l;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ArcadeProfile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreArcadeProfile not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->y:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->x:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->w:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->v:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->u:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->t:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->s:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->r:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->q:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->p:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->o:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->n:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->m:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->l:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->k:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->j:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->i:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->h:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->g:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->f:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->e:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->d:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->c:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->b:Lcom/esri/arcgisruntime/internal/jni/l;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/l;->a:Lcom/esri/arcgisruntime/internal/jni/l;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;)Lcom/esri/arcgisruntime/internal/jni/la;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/la;->b:Lcom/esri/arcgisruntime/internal/jni/la;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from StrokeSymbolLayer.LineStyle3D "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreStrokeSymbolLayerLineStyle3D not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/la;->a:Lcom/esri/arcgisruntime/internal/jni/la;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/Field$Type;)Lcom/esri/arcgisruntime/internal/jni/m2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from Field.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFieldType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->o:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->n:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->m:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->l:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->k:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->j:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->i:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->h:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->g:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->f:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->e:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->c:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->b:Lcom/esri/arcgisruntime/internal/jni/m2;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m2;->a:Lcom/esri/arcgisruntime/internal/jni/m2;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/internal/jni/m4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m4;->a:Lcom/esri/arcgisruntime/internal/jni/m4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlAltitudeMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLAltitudeMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m4;->d:Lcom/esri/arcgisruntime/internal/jni/m4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m4;->c:Lcom/esri/arcgisruntime/internal/jni/m4;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m4;->b:Lcom/esri/arcgisruntime/internal/jni/m4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;)Lcom/esri/arcgisruntime/internal/jni/m5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m5;->c:Lcom/esri/arcgisruntime/internal/jni/m5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelStackSeparatorBreakPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelStackSeparatorBreakPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m5;->b:Lcom/esri/arcgisruntime/internal/jni/m5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m5;->a:Lcom/esri/arcgisruntime/internal/jni/m5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;)Lcom/esri/arcgisruntime/internal/jni/m7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->H3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from RGBRenderer.PansharpenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePansharpenType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->f:Lcom/esri/arcgisruntime/internal/jni/m7;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->e:Lcom/esri/arcgisruntime/internal/jni/m7;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->d:Lcom/esri/arcgisruntime/internal/jni/m7;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->c:Lcom/esri/arcgisruntime/internal/jni/m7;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->b:Lcom/esri/arcgisruntime/internal/jni/m7;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m7;->a:Lcom/esri/arcgisruntime/internal/jni/m7;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/data/RelationshipConstraintViolation;)Lcom/esri/arcgisruntime/internal/jni/m8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m8;->c:Lcom/esri/arcgisruntime/internal/jni/m8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from RelationshipConstraintViolation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreRelationshipConstraintViolationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m8;->b:Lcom/esri/arcgisruntime/internal/jni/m8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m8;->a:Lcom/esri/arcgisruntime/internal/jni/m8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/AreaUnitId;)Lcom/esri/arcgisruntime/internal/jni/m;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from AreaUnitId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreAreaUnitId not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->h:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->g:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->k:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->d:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->f:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->e:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->i:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->j:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->b:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->c:Lcom/esri/arcgisruntime/internal/jni/m;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m;->a:Lcom/esri/arcgisruntime/internal/jni/m;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;)Lcom/esri/arcgisruntime/internal/jni/n4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n4;->b:Lcom/esri/arcgisruntime/internal/jni/n4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlColorMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLColorMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n4;->a:Lcom/esri/arcgisruntime/internal/jni/n4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;)Lcom/esri/arcgisruntime/internal/jni/n5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->w2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n5;->c:Lcom/esri/arcgisruntime/internal/jni/n5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelStackStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelStackStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n5;->b:Lcom/esri/arcgisruntime/internal/jni/n5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/n5;->a:Lcom/esri/arcgisruntime/internal/jni/n5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;)Lcom/esri/arcgisruntime/internal/jni/nb;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/nb;->b:Lcom/esri/arcgisruntime/internal/jni/nb;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UsngGrid.LabelUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUSNGGridLabelUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/nb;->a:Lcom/esri/arcgisruntime/internal/jni/nb;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;)Lcom/esri/arcgisruntime/internal/jni/o2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o2;->c:Lcom/esri/arcgisruntime/internal/jni/o2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TextSymbol.FontDecoration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFontDecoration not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o2;->b:Lcom/esri/arcgisruntime/internal/jni/o2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o2;->a:Lcom/esri/arcgisruntime/internal/jni/o2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/o3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o3;->b:Lcom/esri/arcgisruntime/internal/jni/o3;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GraphicsOverlay.RenderingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGraphicsRenderingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o3;->a:Lcom/esri/arcgisruntime/internal/jni/o3;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;)Lcom/esri/arcgisruntime/internal/jni/o5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o5;->e:Lcom/esri/arcgisruntime/internal/jni/o5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelTextLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelTextLayout not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o5;->d:Lcom/esri/arcgisruntime/internal/jni/o5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o5;->c:Lcom/esri/arcgisruntime/internal/jni/o5;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o5;->b:Lcom/esri/arcgisruntime/internal/jni/o5;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o5;->a:Lcom/esri/arcgisruntime/internal/jni/o5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ServiceCurveGeometryMode;)Lcom/esri/arcgisruntime/internal/jni/o9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->N4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o9;->c:Lcom/esri/arcgisruntime/internal/jni/o9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ServiceCurveGeometryMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreServiceCurveGeometryMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o9;->b:Lcom/esri/arcgisruntime/internal/jni/o9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o9;->a:Lcom/esri/arcgisruntime/internal/jni/o9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;)Lcom/esri/arcgisruntime/internal/jni/o;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o;->c:Lcom/esri/arcgisruntime/internal/jni/o;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from AtmosphereEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreAtmosphereEffect not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o;->b:Lcom/esri/arcgisruntime/internal/jni/o;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/o;->a:Lcom/esri/arcgisruntime/internal/jni/o;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;)Lcom/esri/arcgisruntime/internal/jni/oa;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LayerSceneProperties.SurfacePlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSurfacePlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->f:Lcom/esri/arcgisruntime/internal/jni/oa;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->e:Lcom/esri/arcgisruntime/internal/jni/oa;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->d:Lcom/esri/arcgisruntime/internal/jni/oa;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->c:Lcom/esri/arcgisruntime/internal/jni/oa;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->a:Lcom/esri/arcgisruntime/internal/jni/oa;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oa;->b:Lcom/esri/arcgisruntime/internal/jni/oa;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$UtmConversionMode;)Lcom/esri/arcgisruntime/internal/jni/ob;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ob;->b:Lcom/esri/arcgisruntime/internal/jni/ob;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoordinateFormatter.UtmConversionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUTMConversionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/ob;->a:Lcom/esri/arcgisruntime/internal/jni/ob;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;)Lcom/esri/arcgisruntime/internal/jni/oc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityTraceFunctionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityTraceFunctionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->f:Lcom/esri/arcgisruntime/internal/jni/oc;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->e:Lcom/esri/arcgisruntime/internal/jni/oc;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->d:Lcom/esri/arcgisruntime/internal/jni/oc;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->c:Lcom/esri/arcgisruntime/internal/jni/oc;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->b:Lcom/esri/arcgisruntime/internal/jni/oc;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/oc;->a:Lcom/esri/arcgisruntime/internal/jni/oc;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;)Lcom/esri/arcgisruntime/internal/jni/p2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p2;->c:Lcom/esri/arcgisruntime/internal/jni/p2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TextSymbol.FontStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFontStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p2;->b:Lcom/esri/arcgisruntime/internal/jni/p2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p2;->a:Lcom/esri/arcgisruntime/internal/jni/p2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;)Lcom/esri/arcgisruntime/internal/jni/p3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from Grid.LabelPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGridLabelPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->g:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->f:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->e:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->d:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->c:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->b:Lcom/esri/arcgisruntime/internal/jni/p3;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p3;->a:Lcom/esri/arcgisruntime/internal/jni/p3;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;)Lcom/esri/arcgisruntime/internal/jni/p5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p5;->c:Lcom/esri/arcgisruntime/internal/jni/p5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelTextOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelTextOrientation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p5;->b:Lcom/esri/arcgisruntime/internal/jni/p5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p5;->a:Lcom/esri/arcgisruntime/internal/jni/p5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;)Lcom/esri/arcgisruntime/internal/jni/p8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p8;->d:Lcom/esri/arcgisruntime/internal/jni/p8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ClassBreaksRenderer.NormalizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreRendererNormalizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p8;->c:Lcom/esri/arcgisruntime/internal/jni/p8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p8;->b:Lcom/esri/arcgisruntime/internal/jni/p8;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p8;->a:Lcom/esri/arcgisruntime/internal/jni/p8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;)Lcom/esri/arcgisruntime/internal/jni/p;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p;->c:Lcom/esri/arcgisruntime/internal/jni/p;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateGeodatabaseParameters.AttachmentSyncDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreAttachmentSyncDirection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p;->b:Lcom/esri/arcgisruntime/internal/jni/p;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/p;->a:Lcom/esri/arcgisruntime/internal/jni/p;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;)Lcom/esri/arcgisruntime/internal/jni/pa;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->v5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pa;->b:Lcom/esri/arcgisruntime/internal/jni/pa;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SymbolAnchor.PlacementMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSymbolAnchorPlacementMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/pa;->a:Lcom/esri/arcgisruntime/internal/jni/pa;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/esri/arcgisruntime/internal/jni/q1;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/q1;->a:Lcom/esri/arcgisruntime/internal/jni/q1;

    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/Analysis;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_0
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/AnalysisOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1
    const-class v0, Lcom/esri/arcgisruntime/layers/AnnotationSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2
    const-class v0, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3
    const-class v0, Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->z0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4
    const-class v0, Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->U0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->e:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6
    const-class v0, Lcom/esri/arcgisruntime/arcade/ArcadeEvaluationResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->U3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/esri/arcgisruntime/data/Attachment;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->g:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/AttributeParameterValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/esri/arcgisruntime/mapping/Bookmark;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->j:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$ClassBreak;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->m:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->p:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ClosestFacilityRoute;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e
    const-class v0, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f
    const-class v0, Lcom/esri/arcgisruntime/data/CodedValueDescription;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10
    const-class v0, Lcom/esri/arcgisruntime/data/Contingency;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11
    const-class v0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->R3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_12
    const-class v0, Lcom/esri/arcgisruntime/data/ContingentValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_13
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/CostAttribute;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_14
    const-class v0, Lcom/esri/arcgisruntime/geometry/DatumTransformation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_15
    const-class v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyleConfiguration;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->L2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_16
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionEvent;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->w:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_17
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionManeuver;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->x:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_18
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/DirectionMessage;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->y:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_19
    const-class v0, Lcom/esri/arcgisruntime/layers/DisplayFilter;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->O3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1a
    const-class v0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol$Range;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1b
    const-class v0, Lcom/esri/arcgisruntime/data/Domain;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1c
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->H2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1d
    const-class v0, Lcom/esri/arcgisruntime/data/EditResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->B:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1e
    const-class v0, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->C:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_1f
    const-class v0, Lcom/esri/arcgisruntime/hydrography/EncDataset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->X2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_20
    const-class v0, Lcom/esri/arcgisruntime/hydrography/EncFeature;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_21
    const-class v0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->D:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_22
    const-class v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->F:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_23
    const-class v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->H1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_24
    const-class v0, Lcom/esri/arcgisruntime/ExtensionLicense;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->G:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_25
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Facility;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->H:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_26
    const-class v0, Lcom/esri/arcgisruntime/data/Feature;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_27
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->K:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_28
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureEditResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->L:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_29
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureQueryResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->M:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2a
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureSubtype;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->x2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2b
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->N:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2c
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureTemplate;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->O:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2d
    const-class v0, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->P:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2e
    const-class v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_2f
    const-class v0, Lcom/esri/arcgisruntime/data/FieldDescription;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->X3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_30
    const-class v0, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_31
    const-class v0, Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->J3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_32
    const-class v0, Lcom/esri/arcgisruntime/mapping/floor/FloorLevel;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->K3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_33
    const-class v0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->L3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_34
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_35
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->U:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_36
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameterOverrides;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->C2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_37
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->O1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_38
    const-class v0, Lcom/esri/arcgisruntime/data/GeoPackageFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->j2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_39
    const-class v0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->k2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3a
    const-class v0, Lcom/esri/arcgisruntime/tasks/geocode/GeocodeResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->V:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3b
    const-class v0, Lcom/esri/arcgisruntime/data/Geodatabase;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3c
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GeodatabaseDeltaInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->P2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3d
    const-class v0, Lcom/esri/arcgisruntime/data/GeodatabaseFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->X:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3e
    const-class v0, Lcom/esri/arcgisruntime/geometry/GeographicTransformationStep;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->U2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_3f
    const-class v0, Lcom/esri/arcgisruntime/symbology/GeometricEffect;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->u2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_40
    const-class v0, Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_41
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatureSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->a0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_42
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_43
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->x1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_44
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->z1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_45
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->c0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_46
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->d0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_47
    const-class v0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformationStep;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->V2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_48
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/IdInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_49
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4a
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->g0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4b
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->N2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4c
    const-class v0, Lcom/esri/arcgisruntime/mapping/view/ImageOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->O2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4d
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Incident;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->j0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4e
    const-class v0, Lcom/esri/arcgisruntime/mapping/ItemResourceCache;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->p2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_4f
    const-class v0, Lcom/esri/arcgisruntime/concurrent/Job;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_50
    const-class v0, Lcom/esri/arcgisruntime/concurrent/Job$Message;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->p0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_51
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->r0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_52
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_53
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_54
    const-class v0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparator;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->y2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_55
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/LabelingInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_56
    const-class v0, Lcom/esri/arcgisruntime/layers/Layer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_57
    const-class v0, Lcom/esri/arcgisruntime/layers/LegendInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->u0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_58
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->v0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_59
    const-class v0, Lcom/esri/arcgisruntime/LicenseInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->v3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5a
    const-class v0, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->M2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5b
    const-class v0, Lcom/esri/arcgisruntime/tasks/geocode/LocatorAttribute;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->x0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5c
    const-class v0, Lcom/esri/arcgisruntime/location/NmeaSatelliteInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->r2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5d
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineCapability;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5e
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapCapabilities;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->R1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_5f
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->B2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_60
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncLayerResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_61
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->J2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_62
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapUpdatesInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->K2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_63
    const-class v0, Lcom/esri/arcgisruntime/layers/OgcFeatureCollectionInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->R2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_64
    const-class v0, Lcom/esri/arcgisruntime/data/OgcFeatureCollectionTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_65
    const-class v0, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->D0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_66
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PointBarrier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->F0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_67
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolygonBarrier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->G0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_68
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/PolylineBarrier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->H0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_69
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6a
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6b
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6c
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpressionEvaluation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->z3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6d
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->J0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6e
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->K0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_6f
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->X1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_70
    const-class v0, Lcom/esri/arcgisruntime/portal/Portal;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->L0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_71
    const-class v0, Lcom/esri/arcgisruntime/portal/PortalItem;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->M0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_72
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedMapArea;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->c2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_73
    const-class v0, Lcom/esri/arcgisruntime/data/QueryParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->D2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_74
    const-class v0, Lcom/esri/arcgisruntime/raster/RasterCell;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->w3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_75
    const-class v0, Lcom/esri/arcgisruntime/data/RelatedFeatureQueryResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->K1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_76
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->J1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_77
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/RenderingRuleInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_78
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RestrictionAttribute;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->P0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_79
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Route;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7a
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->R0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7b
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/RouteResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7c
    const-class v0, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->P3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7d
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaFacility;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->V0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7e
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_7f
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolygon;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->X0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_80
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaPolyline;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_81
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/ServiceAreaResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_82
    const-class v0, Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->N1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_83
    const-class v0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->V3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_84
    const-class v0, Lcom/esri/arcgisruntime/geometry/SpatialReference;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_85
    const-class v0, Lcom/esri/arcgisruntime/data/StatisticDefinition;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Y1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_86
    const-class v0, Lcom/esri/arcgisruntime/data/StatisticRecord;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->a2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_87
    const-class v0, Lcom/esri/arcgisruntime/data/StatisticsQueryParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->E2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_88
    const-class v0, Lcom/esri/arcgisruntime/data/StatisticsQueryResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_89
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/Stop;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8a
    const-class v0, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8b
    const-class v0, Lcom/esri/arcgisruntime/tasks/geocode/SuggestResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->d1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8c
    const-class v0, Lcom/esri/arcgisruntime/symbology/Symbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8d
    const-class v0, Lcom/esri/arcgisruntime/data/ContingentAnyValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8e
    const-class v0, Lcom/esri/arcgisruntime/data/ContingentCodedValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_8f
    const-class v0, Lcom/esri/arcgisruntime/data/ContingentNullValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_90
    const-class v0, Lcom/esri/arcgisruntime/data/ContingentRangeValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_91
    const-class v0, Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_92
    const-class v0, Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->g1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_93
    const-class v0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_94
    const-class v0, Lcom/esri/arcgisruntime/symbology/SymbolStyleSearchResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->i1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_95
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->j1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_96
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerOption;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->k1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_97
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncLayerResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->l1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_98
    const-class v0, Lcom/esri/arcgisruntime/data/TileCache;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->m1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_99
    const-class v0, Lcom/esri/arcgisruntime/data/TransportationNetworkDataset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9a
    const-class v0, Lcom/esri/arcgisruntime/tasks/networkanalysis/TravelMode;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9b
    const-class v0, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer$UniqueValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9c
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->d3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9d
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategory;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9e
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->j3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_9f
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetwork;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->c3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a0
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->r3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a1
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a2
    const-class v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->u3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a3
    const-class v0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a4
    const-class v0, Lcom/esri/arcgisruntime/data/VectorTileCache;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->m2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a5
    const-class v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->G2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a6
    const-class v0, Lcom/esri/arcgisruntime/ogc/wfs/WfsLayerInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a7
    const-class v0, Lcom/esri/arcgisruntime/ogc/wms/WmsFeature;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a8
    const-class v0, Lcom/esri/arcgisruntime/ogc/wms/WmsLayerInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_a9
    const-class v0, Lcom/esri/arcgisruntime/layers/WmsSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->l2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_aa
    const-class v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsLayerInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ab
    const-class v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->C1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ac
    const-class v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->D1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ad
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->k:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ae
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_af
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->R:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b0
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->S:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->l0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->m0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b3
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->u1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b4
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->c1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b5
    const-class v0, Lcom/esri/arcgisruntime/layers/AnnotationLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b6
    const-class v0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b7
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b8
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->e:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_b9
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ba
    const-class v0, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->C:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_bb
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_bc
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->e:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_bd
    const-class v0, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_be
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_bf
    const-class v0, Lcom/esri/arcgisruntime/layers/BingMapsLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c0
    const-class v0, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c1
    const-class v0, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c2
    const-class v0, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->u2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c3
    const-class v0, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->g1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c4
    const-class v0, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c5
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/DownloadPreplannedOfflineMapJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c6
    const-class v0, Lcom/esri/arcgisruntime/layers/EncLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c7
    const-class v0, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c8
    const-class v0, Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_c9
    const-class v0, Lcom/esri/arcgisruntime/tasks/tilecache/ExportTileCacheJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ca
    const-class v0, Lcom/esri/arcgisruntime/tasks/vectortilecache/ExportVectorTilesJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_cb
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_cc
    const-class v0, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_cd
    const-class v0, Lcom/esri/arcgisruntime/layers/FeatureLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ce
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/FeatureServiceLayerIdInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_cf
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d0
    const-class v0, Lcom/esri/arcgisruntime/symbology/FillSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d1
    const-class v0, Lcom/esri/arcgisruntime/symbology/FillSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d2
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d3
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d4
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementLineOfSight;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d5
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/GeoElementViewshed;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d6
    const-class v0, Lcom/esri/arcgisruntime/geometry/GeographicTransformation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d7
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d8
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDataFile;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_d9
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_da
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_db
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_dc
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_dd
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_de
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_df
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e0
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e1
    const-class v0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->b0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e2
    const-class v0, Lcom/esri/arcgisruntime/layers/GroupLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e3
    const-class v0, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e4
    const-class v0, Lcom/esri/arcgisruntime/geometry/HorizontalVerticalTransformation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->T2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e5
    const-class v0, Lcom/esri/arcgisruntime/layers/ImageAdjustmentLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e6
    const-class v0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e7
    const-class v0, Lcom/esri/arcgisruntime/data/InheritedDomain;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e8
    const-class v0, Lcom/esri/arcgisruntime/layers/IntegratedMeshLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_e9
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ea
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlDocument;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_eb
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ec
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ed
    const-class v0, Lcom/esri/arcgisruntime/layers/KmlLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ee
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ef
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPhotoOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f0
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f1
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f2
    const-class v0, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->q0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f3
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/LineOfSight;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f4
    const-class v0, Lcom/esri/arcgisruntime/symbology/LineSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f5
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/LocationDistanceMeasurement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f6
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/LocationLineOfSight;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f7
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/LocationViewshed;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f8
    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/MapServiceLayerIdInfo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->h0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_f9
    const-class v0, Lcom/esri/arcgisruntime/symbology/MarkerSceneSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_fa
    const-class v0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_fb
    const-class v0, Lcom/esri/arcgisruntime/symbology/MarkerSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_fc
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/MediaPopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_fd
    const-class v0, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_fe
    const-class v0, Lcom/esri/arcgisruntime/symbology/ModelSceneSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_ff
    const-class v0, Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_100
    const-class v0, Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_101
    const-class v0, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_102
    const-class v0, Lcom/esri/arcgisruntime/symbology/MultilayerSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_103
    const-class v0, Lcom/esri/arcgisruntime/geometry/Multipart;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_104
    const-class v0, Lcom/esri/arcgisruntime/geometry/Multipoint;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_105
    const-class v0, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->M2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_106
    const-class v0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapSyncJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_107
    const-class v0, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_108
    const-class v0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_109

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_109
    const-class v0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10a
    const-class v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10b
    const-class v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10c
    const-class v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10d
    const-class v0, Lcom/esri/arcgisruntime/layers/PointCloudLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10e
    const-class v0, Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_10f
    const-class v0, Lcom/esri/arcgisruntime/geometry/Polyline;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->Z:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_110
    const-class v0, Lcom/esri/arcgisruntime/data/RangeDomain;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->A:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_111
    const-class v0, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->C:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_112
    const-class v0, Lcom/esri/arcgisruntime/layers/RasterLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_113
    const-class v0, Lcom/esri/arcgisruntime/layers/ServiceImageTiledLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_114
    const-class v0, Lcom/esri/arcgisruntime/data/ShapefileFeatureTable;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->N:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_115
    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_116
    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_117
    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_118
    const-class v0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_119
    const-class v0, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11a

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11a
    const-class v0, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11b
    const-class v0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11c
    const-class v0, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11d
    const-class v0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseJob;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->o0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto/16 :goto_0

    :cond_11e
    const-class v0, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->W3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_11f
    const-class v0, Lcom/esri/arcgisruntime/symbology/TextSymbol;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->f1:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_120
    const-class v0, Lcom/esri/arcgisruntime/layers/UnknownLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_121
    const-class v0, Lcom/esri/arcgisruntime/layers/UnsupportedLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_122
    const-class v0, Lcom/esri/arcgisruntime/data/LocalFeatureEdit;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->I3:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_123
    const-class v0, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->s2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_124
    const-class v0, Lcom/esri/arcgisruntime/geoanalysis/Viewshed;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->n2:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_125
    const-class v0, Lcom/esri/arcgisruntime/layers/WebTiledLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_126
    const-class v0, Lcom/esri/arcgisruntime/layers/WmsLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    goto :goto_0

    :cond_127
    const-class v0, Lcom/esri/arcgisruntime/layers/WmtsLayer;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->t0:Lcom/esri/arcgisruntime/internal/jni/q1;

    :goto_0
    return-object p0

    :cond_128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;)Lcom/esri/arcgisruntime/internal/jni/q2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->G0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q2;->b:Lcom/esri/arcgisruntime/internal/jni/q2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TextSymbol.FontWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreFontWeight not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q2;->a:Lcom/esri/arcgisruntime/internal/jni/q2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;)Lcom/esri/arcgisruntime/internal/jni/q4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->K1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q4;->e:Lcom/esri/arcgisruntime/internal/jni/q4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlContainer.ListItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLListItemType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q4;->a:Lcom/esri/arcgisruntime/internal/jni/q4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q4;->d:Lcom/esri/arcgisruntime/internal/jni/q4;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q4;->c:Lcom/esri/arcgisruntime/internal/jni/q4;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q4;->b:Lcom/esri/arcgisruntime/internal/jni/q4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/LabelingPlacement;)Lcom/esri/arcgisruntime/internal/jni/q5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LabelingPlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLabelingPlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->A:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->z:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->y:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->x:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->w:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->v:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->u:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->t:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->s:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->r:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->q:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->p:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->o:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->n:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->m:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->l:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->k:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->j:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->i:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->h:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->g:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->f:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->e:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->d:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->c:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->b:Lcom/esri/arcgisruntime/internal/jni/q5;

    goto :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q5;->a:Lcom/esri/arcgisruntime/internal/jni/q5;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;)Lcom/esri/arcgisruntime/internal/jni/qa;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qa;->b:Lcom/esri/arcgisruntime/internal/jni/qa;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from MarkerSymbol.AngleAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSymbolAngleAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qa;->a:Lcom/esri/arcgisruntime/internal/jni/qa;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/UnitSystem;)Lcom/esri/arcgisruntime/internal/jni/qb;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qb;->b:Lcom/esri/arcgisruntime/internal/jni/qb;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UnitSystem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUnitSystem not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qb;->a:Lcom/esri/arcgisruntime/internal/jni/qb;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;)Lcom/esri/arcgisruntime/internal/jni/qc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qc;->c:Lcom/esri/arcgisruntime/internal/jni/qc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityTraceResult.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityTraceResultType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qc;->b:Lcom/esri/arcgisruntime/internal/jni/qc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/qc;->a:Lcom/esri/arcgisruntime/internal/jni/qc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;)Lcom/esri/arcgisruntime/internal/jni/r0;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->J:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r0;->b:Lcom/esri/arcgisruntime/internal/jni/r0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateOfflineMapParameters.DestinationTableRowFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreDestinationTableRowFilter not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r0;->a:Lcom/esri/arcgisruntime/internal/jni/r0;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;)Lcom/esri/arcgisruntime/internal/jni/r3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r3;->c:Lcom/esri/arcgisruntime/internal/jni/r3;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GroupVisibilityMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGroupVisibilityMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r3;->b:Lcom/esri/arcgisruntime/internal/jni/r3;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r3;->a:Lcom/esri/arcgisruntime/internal/jni/r3;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$LatitudeLongitudeFormat;)Lcom/esri/arcgisruntime/internal/jni/r5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r5;->c:Lcom/esri/arcgisruntime/internal/jni/r5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoordinateFormatter.LatitudeLongitudeFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLatitudeLongitudeFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r5;->b:Lcom/esri/arcgisruntime/internal/jni/r5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r5;->a:Lcom/esri/arcgisruntime/internal/jni/r5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$MgrsConversionMode;)Lcom/esri/arcgisruntime/internal/jni/r6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r6;->e:Lcom/esri/arcgisruntime/internal/jni/r6;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoordinateFormatter.MgrsConversionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreMGRSConversionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r6;->d:Lcom/esri/arcgisruntime/internal/jni/r6;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r6;->c:Lcom/esri/arcgisruntime/internal/jni/r6;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r6;->b:Lcom/esri/arcgisruntime/internal/jni/r6;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r6;->a:Lcom/esri/arcgisruntime/internal/jni/r6;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/r9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleFillSymbol.Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleFillSymbolStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->h:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->g:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->f:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->e:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->d:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->c:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->b:Lcom/esri/arcgisruntime/internal/jni/r9;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/r9;->a:Lcom/esri/arcgisruntime/internal/jni/r9;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;)Lcom/esri/arcgisruntime/internal/jni/rc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->H6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityTraceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityTraceType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->g:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->f:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->e:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->d:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->c:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->b:Lcom/esri/arcgisruntime/internal/jni/rc;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/rc;->a:Lcom/esri/arcgisruntime/internal/jni/rc;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/CoordinateFormatter$GarsConversionMode;)Lcom/esri/arcgisruntime/internal/jni/s2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->I0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s2;->b:Lcom/esri/arcgisruntime/internal/jni/s2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoordinateFormatter.GarsConversionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGARSConversionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s2;->a:Lcom/esri/arcgisruntime/internal/jni/s2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;)Lcom/esri/arcgisruntime/internal/jni/s5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->G2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s5;->b:Lcom/esri/arcgisruntime/internal/jni/s5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LatitudeLongitudeGrid.LabelFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLatitudeLongitudeGridLabelFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s5;->a:Lcom/esri/arcgisruntime/internal/jni/s5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;)Lcom/esri/arcgisruntime/internal/jni/s6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s6;->b:Lcom/esri/arcgisruntime/internal/jni/s6;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from MgrsGrid.LabelUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreMGRSGridLabelUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s6;->a:Lcom/esri/arcgisruntime/internal/jni/s6;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;)Lcom/esri/arcgisruntime/internal/jni/s7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s7;->c:Lcom/esri/arcgisruntime/internal/jni/s7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PopupAttachmentsDisplayType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePopupAttachmentsDisplayType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s7;->b:Lcom/esri/arcgisruntime/internal/jni/s7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s7;->a:Lcom/esri/arcgisruntime/internal/jni/s7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;)Lcom/esri/arcgisruntime/internal/jni/s9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s9;->c:Lcom/esri/arcgisruntime/internal/jni/s9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleLineSymbol.MarkerPlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleLineSymbolMarkerPlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s9;->b:Lcom/esri/arcgisruntime/internal/jni/s9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/s9;->a:Lcom/esri/arcgisruntime/internal/jni/s9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;)Lcom/esri/arcgisruntime/internal/jni/sa;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/sa;->b:Lcom/esri/arcgisruntime/internal/jni/sa;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SymbolSizeUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSymbolSizeUnits not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/sa;->a:Lcom/esri/arcgisruntime/internal/jni/sa;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;)Lcom/esri/arcgisruntime/internal/jni/sc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->J6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/sc;->c:Lcom/esri/arcgisruntime/internal/jni/sc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityTraversabilityScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityTraversabilityScope not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/sc;->b:Lcom/esri/arcgisruntime/internal/jni/sc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/sc;->a:Lcom/esri/arcgisruntime/internal/jni/sc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;)Lcom/esri/arcgisruntime/internal/jni/t2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->K0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t2;->d:Lcom/esri/arcgisruntime/internal/jni/t2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateLayerOption.QueryOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGenerateLayerQueryOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t2;->c:Lcom/esri/arcgisruntime/internal/jni/t2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t2;->b:Lcom/esri/arcgisruntime/internal/jni/t2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/t4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t4;->c:Lcom/esri/arcgisruntime/internal/jni/t4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlRefreshMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLRefreshMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t4;->b:Lcom/esri/arcgisruntime/internal/jni/t4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t4;->a:Lcom/esri/arcgisruntime/internal/jni/t4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/t6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from ArcGISMapImageLayer.ImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreMapServiceImageFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->a:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->k:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->j:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->i:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->h:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->g:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->f:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->e:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->d:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->c:Lcom/esri/arcgisruntime/internal/jni/t6;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t6;->b:Lcom/esri/arcgisruntime/internal/jni/t6;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;)Lcom/esri/arcgisruntime/internal/jni/t7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->N3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PopupFieldFormat.DateFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePopupDateFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->a:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->q:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->p:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->o:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->n:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->m:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->l:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->k:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->j:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->i:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->h:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->g:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->f:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->e:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->d:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->c:Lcom/esri/arcgisruntime/internal/jni/t7;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t7;->b:Lcom/esri/arcgisruntime/internal/jni/t7;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;)Lcom/esri/arcgisruntime/internal/jni/t9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t9;->b:Lcom/esri/arcgisruntime/internal/jni/t9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleLineSymbol.MarkerStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleLineSymbolMarkerStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t9;->a:Lcom/esri/arcgisruntime/internal/jni/t9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/arcgisservices/VersionAccess;)Lcom/esri/arcgisruntime/internal/jni/tc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/tc;->c:Lcom/esri/arcgisruntime/internal/jni/tc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from VersionAccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreVersionAccess not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/tc;->b:Lcom/esri/arcgisruntime/internal/jni/tc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/tc;->a:Lcom/esri/arcgisruntime/internal/jni/tc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;)Lcom/esri/arcgisruntime/internal/jni/u2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u2;->b:Lcom/esri/arcgisruntime/internal/jni/u2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateOfflineMapUpdateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGenerateOfflineMapUpdateMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u2;->a:Lcom/esri/arcgisruntime/internal/jni/u2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;)Lcom/esri/arcgisruntime/internal/jni/u3;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u3;->d:Lcom/esri/arcgisruntime/internal/jni/u3;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TextSymbol.HorizontalAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreHorizontalAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u3;->c:Lcom/esri/arcgisruntime/internal/jni/u3;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u3;->a:Lcom/esri/arcgisruntime/internal/jni/u3;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/u9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleLineSymbol.Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleLineSymbolStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->l:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->k:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->j:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->i:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->h:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->g:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->f:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->e:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->d:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->c:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->b:Lcom/esri/arcgisruntime/internal/jni/u9;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/u9;->a:Lcom/esri/arcgisruntime/internal/jni/u9;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)Lcom/esri/arcgisruntime/internal/jni/uc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->N6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/uc;->d:Lcom/esri/arcgisruntime/internal/jni/uc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from TextSymbol.VerticalAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreVerticalAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/uc;->c:Lcom/esri/arcgisruntime/internal/jni/uc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/uc;->b:Lcom/esri/arcgisruntime/internal/jni/uc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;)Lcom/esri/arcgisruntime/internal/jni/v7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v7;->c:Lcom/esri/arcgisruntime/internal/jni/v7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PopupExpression.ReturnType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePopupExpressionReturnType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v7;->b:Lcom/esri/arcgisruntime/internal/jni/v7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v7;->a:Lcom/esri/arcgisruntime/internal/jni/v7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/v9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Z4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleMarkerSceneSymbol.Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleMarkerSceneSymbolStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->f:Lcom/esri/arcgisruntime/internal/jni/v9;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->e:Lcom/esri/arcgisruntime/internal/jni/v9;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->d:Lcom/esri/arcgisruntime/internal/jni/v9;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->c:Lcom/esri/arcgisruntime/internal/jni/v9;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->b:Lcom/esri/arcgisruntime/internal/jni/v9;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v9;->a:Lcom/esri/arcgisruntime/internal/jni/v9;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/BasemapStyle;)Lcom/esri/arcgisruntime/internal/jni/v;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from BasemapStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreBasemapStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->T:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->S:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->R:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->Q:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->P:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->O:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->N:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->M:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->L:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->K:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->J:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->I:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->H:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->G:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->F:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->E:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->D:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->C:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->B:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->A:Lcom/esri/arcgisruntime/internal/jni/v;

    goto/16 :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->z:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->y:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->x:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->w:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->v:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->u:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->t:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->s:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->r:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->q:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->p:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_1f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->o:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_20
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->n:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_21
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->m:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_22
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->l:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_23
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->k:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_24
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->j:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_25
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->i:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_26
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->h:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_27
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->g:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_28
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->f:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_29
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->e:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_2a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->d:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_2b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->c:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_2c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->b:Lcom/esri/arcgisruntime/internal/jni/v;

    goto :goto_0

    :pswitch_2d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/v;->a:Lcom/esri/arcgisruntime/internal/jni/v;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;)Lcom/esri/arcgisruntime/internal/jni/va;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/va;->d:Lcom/esri/arcgisruntime/internal/jni/va;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SyncGeodatabaseParameters.SyncDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSyncDirection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/va;->c:Lcom/esri/arcgisruntime/internal/jni/va;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/va;->b:Lcom/esri/arcgisruntime/internal/jni/va;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/va;->a:Lcom/esri/arcgisruntime/internal/jni/va;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/geometry/GeodeticCurveType;)Lcom/esri/arcgisruntime/internal/jni/w2;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w2;->e:Lcom/esri/arcgisruntime/internal/jni/w2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GeodeticCurveType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreGeodeticCurveType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w2;->d:Lcom/esri/arcgisruntime/internal/jni/w2;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w2;->c:Lcom/esri/arcgisruntime/internal/jni/w2;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w2;->b:Lcom/esri/arcgisruntime/internal/jni/w2;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w2;->a:Lcom/esri/arcgisruntime/internal/jni/w2;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/MosaicMethod;)Lcom/esri/arcgisruntime/internal/jni/w6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from MosaicMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreMosaicMethod not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->h:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->g:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->f:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->e:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->d:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->c:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->b:Lcom/esri/arcgisruntime/internal/jni/w6;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w6;->a:Lcom/esri/arcgisruntime/internal/jni/w6;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;)Lcom/esri/arcgisruntime/internal/jni/w7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PopupMedia.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePopupMediaType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->a:Lcom/esri/arcgisruntime/internal/jni/w7;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->f:Lcom/esri/arcgisruntime/internal/jni/w7;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->e:Lcom/esri/arcgisruntime/internal/jni/w7;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->d:Lcom/esri/arcgisruntime/internal/jni/w7;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->c:Lcom/esri/arcgisruntime/internal/jni/w7;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w7;->b:Lcom/esri/arcgisruntime/internal/jni/w7;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;)Lcom/esri/arcgisruntime/internal/jni/w9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->b5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SimpleMarkerSymbol.Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSimpleMarkerSymbolStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->f:Lcom/esri/arcgisruntime/internal/jni/w9;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->e:Lcom/esri/arcgisruntime/internal/jni/w9;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->d:Lcom/esri/arcgisruntime/internal/jni/w9;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->c:Lcom/esri/arcgisruntime/internal/jni/w9;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->b:Lcom/esri/arcgisruntime/internal/jni/w9;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w9;->a:Lcom/esri/arcgisruntime/internal/jni/w9;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/Basemap$Type;)Lcom/esri/arcgisruntime/internal/jni/w;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from Basemap.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreBasemapType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->r:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->q:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->p:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->o:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->n:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->m:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->l:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->k:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->j:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->i:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->h:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->g:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->f:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->e:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->d:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->c:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->b:Lcom/esri/arcgisruntime/internal/jni/w;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w;->a:Lcom/esri/arcgisruntime/internal/jni/w;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/data/SyncModel;)Lcom/esri/arcgisruntime/internal/jni/wa;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wa;->c:Lcom/esri/arcgisruntime/internal/jni/wa;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SyncModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSyncModel not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wa;->b:Lcom/esri/arcgisruntime/internal/jni/wa;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wa;->a:Lcom/esri/arcgisruntime/internal/jni/wa;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;)Lcom/esri/arcgisruntime/internal/jni/wc;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wc;->a:Lcom/esri/arcgisruntime/internal/jni/wc;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from Viewpoint.Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreViewpointType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wc;->c:Lcom/esri/arcgisruntime/internal/jni/wc;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/wc;->b:Lcom/esri/arcgisruntime/internal/jni/wc;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)Lcom/esri/arcgisruntime/internal/jni/x4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x4;->c:Lcom/esri/arcgisruntime/internal/jni/x4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlUnitsType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLUnitsType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x4;->b:Lcom/esri/arcgisruntime/internal/jni/x4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x4;->a:Lcom/esri/arcgisruntime/internal/jni/x4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/MosaicOperation;)Lcom/esri/arcgisruntime/internal/jni/x6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from MosaicOperation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreMosaicOperation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->g:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->f:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->e:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->d:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->c:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->b:Lcom/esri/arcgisruntime/internal/jni/x6;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x6;->a:Lcom/esri/arcgisruntime/internal/jni/x6;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;)Lcom/esri/arcgisruntime/internal/jni/x7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x7;->a:Lcom/esri/arcgisruntime/internal/jni/x7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PopupField.StringFieldOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePopupStringFieldOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x7;->d:Lcom/esri/arcgisruntime/internal/jni/x7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x7;->c:Lcom/esri/arcgisruntime/internal/jni/x7;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x7;->b:Lcom/esri/arcgisruntime/internal/jni/x7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;)Lcom/esri/arcgisruntime/internal/jni/x8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x8;->d:Lcom/esri/arcgisruntime/internal/jni/x8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from GenerateOfflineMapParameters.ReturnLayerAttachmentOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreReturnLayerAttachmentOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x8;->c:Lcom/esri/arcgisruntime/internal/jni/x8;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x8;->b:Lcom/esri/arcgisruntime/internal/jni/x8;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x8;->a:Lcom/esri/arcgisruntime/internal/jni/x8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/raster/SlopeType;)Lcom/esri/arcgisruntime/internal/jni/x9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x9;->d:Lcom/esri/arcgisruntime/internal/jni/x9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SlopeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSlopeType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x9;->c:Lcom/esri/arcgisruntime/internal/jni/x9;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x9;->b:Lcom/esri/arcgisruntime/internal/jni/x9;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x9;->a:Lcom/esri/arcgisruntime/internal/jni/x9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;)Lcom/esri/arcgisruntime/internal/jni/x;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x;->d:Lcom/esri/arcgisruntime/internal/jni/x;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from BingMapsLayer.Style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreBingMapsLayerStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x;->c:Lcom/esri/arcgisruntime/internal/jni/x;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/x;->b:Lcom/esri/arcgisruntime/internal/jni/x;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;)Lcom/esri/arcgisruntime/internal/jni/y1;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y1;->b:Lcom/esri/arcgisruntime/internal/jni/y1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from EsriVectorTilesDownloadOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreEsriVectorTilesDownloadOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y1;->a:Lcom/esri/arcgisruntime/internal/jni/y1;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;)Lcom/esri/arcgisruntime/internal/jni/y4;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->U1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y4;->d:Lcom/esri/arcgisruntime/internal/jni/y4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from KmlViewRefreshMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreKMLViewRefreshMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y4;->c:Lcom/esri/arcgisruntime/internal/jni/y4;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y4;->b:Lcom/esri/arcgisruntime/internal/jni/y4;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y4;->a:Lcom/esri/arcgisruntime/internal/jni/y4;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/portal/PortalItem$Access;)Lcom/esri/arcgisruntime/internal/jni/y7;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y7;->e:Lcom/esri/arcgisruntime/internal/jni/y7;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from PortalItem.Access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CorePortalAccess not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y7;->d:Lcom/esri/arcgisruntime/internal/jni/y7;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y7;->c:Lcom/esri/arcgisruntime/internal/jni/y7;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y7;->b:Lcom/esri/arcgisruntime/internal/jni/y7;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y7;->a:Lcom/esri/arcgisruntime/internal/jni/y7;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/data/QueryParameters$SortOrder;)Lcom/esri/arcgisruntime/internal/jni/y9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y9;->b:Lcom/esri/arcgisruntime/internal/jni/y9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from QueryParameters.SortOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSortOrder not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/y9;->a:Lcom/esri/arcgisruntime/internal/jni/y9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/LightingMode;)Lcom/esri/arcgisruntime/internal/jni/z5;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z5;->c:Lcom/esri/arcgisruntime/internal/jni/z5;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from LightingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreLightingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z5;->b:Lcom/esri/arcgisruntime/internal/jni/z5;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z5;->a:Lcom/esri/arcgisruntime/internal/jni/z5;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/symbology/RotationType;)Lcom/esri/arcgisruntime/internal/jni/z8;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->v4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z8;->b:Lcom/esri/arcgisruntime/internal/jni/z8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from RotationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreRotationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z8;->a:Lcom/esri/arcgisruntime/internal/jni/z8;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;)Lcom/esri/arcgisruntime/internal/jni/z9;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z9;->b:Lcom/esri/arcgisruntime/internal/jni/z9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from SpaceEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreSpaceEffect not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/z9;->a:Lcom/esri/arcgisruntime/internal/jni/z9;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;)Lcom/esri/arcgisruntime/internal/jni/zb;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from UtilityAssociationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CoreUtilityAssociationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->f:Lcom/esri/arcgisruntime/internal/jni/zb;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->e:Lcom/esri/arcgisruntime/internal/jni/zb;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->d:Lcom/esri/arcgisruntime/internal/jni/zb;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->c:Lcom/esri/arcgisruntime/internal/jni/zb;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->b:Lcom/esri/arcgisruntime/internal/jni/zb;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/zb;->a:Lcom/esri/arcgisruntime/internal/jni/zb;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)Lcom/esri/arcgisruntime/internal/util/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;",
            ")",
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->c1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->g()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/internal/jni/q1;->u1:Lcom/esri/arcgisruntime/internal/jni/q1;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implemented, in DictionaryImpl, value of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not implemented, in DictionaryImpl, key of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t6;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreMapServiceImageFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISMapImageLayer.ImageFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->UNKNOWN:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->TIFF:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->GIF:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->BMP:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->JPG_PNG:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->JPG:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->PNG32:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->PNG24:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->PNG8:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->PNG:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;->DEFAULT:Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer$ImageFormat;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;)Lcom/esri/arcgisruntime/layers/ArcGISSublayer;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W6:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSublayer;->w()Lcom/esri/arcgisruntime/internal/jni/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/SubtypeSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeSublayer;)Lcom/esri/arcgisruntime/layers/SubtypeSublayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreArcGISSublayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISSublayer is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/j;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/j;)Lcom/esri/arcgisruntime/layers/ArcGISTiledSublayer;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageSublayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageSublayer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x;)Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;->ROAD:Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreBingMapsLayerStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to BingMapsLayer.Style not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;->HYBRID:Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;->AERIAL:Lcom/esri/arcgisruntime/layers/BingMapsLayer$Style;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;->f()Lcom/esri/arcgisruntime/internal/jni/z0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScaleRangeDisplayFilter;)Lcom/esri/arcgisruntime/layers/ScaleRangeDisplayFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDisplayFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DisplayFilter is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/DisplayFilter;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilter;)Lcom/esri/arcgisruntime/layers/DisplayFilter;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->b7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;->c()Lcom/esri/arcgisruntime/internal/jni/y0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScaleDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/ScaleDisplayFilterDefinition;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDisplayFilterDefinition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DisplayFilterDefinition is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreManualDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/ManualDisplayFilterDefinition;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/c2;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->DYNAMIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeatureRenderingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FeatureLayer.RenderingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->STATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;->AUTOMATIC:Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g2;)Lcom/esri/arcgisruntime/layers/FeatureTilingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/FeatureTilingMode;->DISABLED:Lcom/esri/arcgisruntime/layers/FeatureTilingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFeatureTilingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FeatureTilingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/FeatureTilingMode;->ENABLED_WHEN_SUPPORTED:Lcom/esri/arcgisruntime/layers/FeatureTilingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r3;)Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;->EXCLUSIVE:Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGroupVisibilityMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GroupVisibilityMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;->INHERITED:Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;->INDEPENDENT:Lcom/esri/arcgisruntime/layers/GroupVisibilityMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f7;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->w3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;->UNKNOWN:Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNoDataTileBehavior "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ImageTiledLayer.NoDataTileBehavior not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;->SHOW:Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;->BLANK:Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;->UPSAMPLE:Lcom/esri/arcgisruntime/layers/ImageTiledLayer$NoDataTileBehavior;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/Layer;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->C()Lcom/esri/arcgisruntime/internal/jni/u5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Layer is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/sb;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/UnknownLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/sb;)Lcom/esri/arcgisruntime/layers/UnknownLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/DimensionLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDimensionLayer;)Lcom/esri/arcgisruntime/layers/DimensionLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSubtypeFeatureLayer;)Lcom/esri/arcgisruntime/layers/SubtypeFeatureLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/AnnotationLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAnnotationLayer;)Lcom/esri/arcgisruntime/layers/AnnotationLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/GroupLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGroupLayer;)Lcom/esri/arcgisruntime/layers/GroupLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePointCloudLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/PointCloudLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePointCloudLayer;)Lcom/esri/arcgisruntime/layers/PointCloudLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreIntegratedMeshLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/IntegratedMeshLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIntegratedMeshLayer;)Lcom/esri/arcgisruntime/layers/IntegratedMeshLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/WmsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMSLayer;)Lcom/esri/arcgisruntime/layers/WmsLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_8
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/EncLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreENCLayer;)Lcom/esri/arcgisruntime/layers/EncLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/BingMapsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreBingMapsLayer;)Lcom/esri/arcgisruntime/layers/BingMapsLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/WebTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWebTiledLayer;)Lcom/esri/arcgisruntime/layers/WebTiledLayer;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOpenStreetMapLayer;)Lcom/esri/arcgisruntime/layers/OpenStreetMapLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/WmtsLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSLayer;)Lcom/esri/arcgisruntime/layers/WmtsLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISSceneLayer;)Lcom/esri/arcgisruntime/layers/ArcGISSceneLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISVectorTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISVectorTiledLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMobileBasemapLayer;)Lcom/esri/arcgisruntime/layers/MobileBasemapLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/tb;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/UnsupportedLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)Lcom/esri/arcgisruntime/layers/UnsupportedLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/RasterLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterLayer;)Lcom/esri/arcgisruntime/layers/RasterLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/KmlLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLayer;)Lcom/esri/arcgisruntime/layers/KmlLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;)Lcom/esri/arcgisruntime/layers/FeatureLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionLayer;)Lcom/esri/arcgisruntime/layers/FeatureCollectionLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledLayer;)Lcom/esri/arcgisruntime/layers/ArcGISTiledLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISMapImageLayer;)Lcom/esri/arcgisruntime/layers/ArcGISMapImageLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreServiceImageTiledLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;)Lcom/esri/arcgisruntime/layers/SublayerSource;
    .locals 3

    if-eqz p0, :cond_5

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSublayerSource;->c()Lcom/esri/arcgisruntime/internal/jni/na;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/RasterSublayerSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterSublayerSource;)Lcom/esri/arcgisruntime/layers/RasterSublayerSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSublayerSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SublayerSource is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/TableSublayerSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableSublayerSource;)Lcom/esri/arcgisruntime/layers/TableSublayerSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableJoinSublayerSource;)Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTableQuerySublayerSource;)Lcom/esri/arcgisruntime/layers/TableQuerySublayerSource;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/layers/MapSublayerSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMapSublayerSource;)Lcom/esri/arcgisruntime/layers/MapSublayerSource;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l4;)Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;->UNKNOWN:Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreJoinType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TableJoinSublayerSource.JoinType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;->LEFT_OUTER_JOIN:Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;->INNER_JOIN:Lcom/esri/arcgisruntime/layers/TableJoinSublayerSource$JoinType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d6;)Lcom/esri/arcgisruntime/loadable/LoadStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->NOT_LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLoadStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LoadStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->NOT_LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->FAILED_TO_LOAD:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADING:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocation;->h()Lcom/esri/arcgisruntime/internal/jni/q6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;

    invoke-static {p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocation;)Lcom/esri/arcgisruntime/location/NmeaLocationDataSource$NmeaLocation;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Location is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/esri/arcgisruntime/location/LocationDataSource$Location;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocation;)Lcom/esri/arcgisruntime/location/LocationDataSource$Location;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/j6;)Lcom/esri/arcgisruntime/location/LocationDataSource$Status;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->FAILED_TO_START:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocationDataSourceStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LocationDataSource.Status not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STOPPING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STARTED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STARTING:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/location/LocationDataSource$Status;->STOPPED:Lcom/esri/arcgisruntime/location/LocationDataSource$Status;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;)Lcom/esri/arcgisruntime/location/LocationDataSource;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLocationDataSource;->l()Lcom/esri/arcgisruntime/internal/jni/l6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreNMEALocationDataSource;)Lcom/esri/arcgisruntime/location/NmeaLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocationDataSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LocationDataSource is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimulatedLocationDataSource;)Lcom/esri/arcgisruntime/location/SimulatedLocationDataSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from CoreLocationDataSource to LocationDataSource is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y6;)Lcom/esri/arcgisruntime/location/NmeaAccuracyType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaAccuracyType;->GGA:Lcom/esri/arcgisruntime/location/NmeaAccuracyType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNMEAAccuracyType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to NmeaAccuracyType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaAccuracyType;->GSA:Lcom/esri/arcgisruntime/location/NmeaAccuracyType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaAccuracyType;->GST:Lcom/esri/arcgisruntime/location/NmeaAccuracyType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z6;)Lcom/esri/arcgisruntime/location/NmeaFixType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNMEAFixType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to NmeaFixType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->SIMULATION:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->MANUAL:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->ESTIMATED:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->FRTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->RTK:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->PPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->DGPS:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->STANDARD:Lcom/esri/arcgisruntime/location/NmeaFixType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaFixType;->INVALID:Lcom/esri/arcgisruntime/location/NmeaFixType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a7;)Lcom/esri/arcgisruntime/location/NmeaGnssSystem;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNMEAGNSSSystem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to NmeaGnssSystem not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->NAVIC:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->QZSS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->BDS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GALILEO:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GLONASS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->GPS:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/location/NmeaGnssSystem;->UNKNOWN:Lcom/esri/arcgisruntime/location/NmeaGnssSystem;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g9;)Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;->WEB_MERCATOR:Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSceneViewTilingScheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ArcGISScene.SceneViewTilingScheme not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;->GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/ArcGISScene$SceneViewTilingScheme;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;)Lcom/esri/arcgisruntime/mapping/ElevationSource;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreElevationSource;->l()Lcom/esri/arcgisruntime/internal/jni/r1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/RasterElevationSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRasterElevationSource;)Lcom/esri/arcgisruntime/mapping/RasterElevationSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreElevationSource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ElevationSource is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISTiledElevationSource;)Lcom/esri/arcgisruntime/mapping/ArcGISTiledElevationSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z1;)Lcom/esri/arcgisruntime/mapping/ExpirationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/ExpirationType;->PREVENT_EXPIRED_ACCESS:Lcom/esri/arcgisruntime/mapping/ExpirationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreExpirationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ExpirationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/ExpirationType;->ALLOW_EXPIRED_ACCESS:Lcom/esri/arcgisruntime/mapping/ExpirationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;)Lcom/esri/arcgisruntime/mapping/GeoModel;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoModel;->t()Lcom/esri/arcgisruntime/internal/jni/v2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreScene;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISScene;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreScene;)Lcom/esri/arcgisruntime/mapping/ArcGISScene;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoModel is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMap;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/ArcGISMap;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMap;)Lcom/esri/arcgisruntime/mapping/ArcGISMap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreItem;->m()Lcom/esri/arcgisruntime/internal/jni/c4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/LocalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocalItem;)Lcom/esri/arcgisruntime/mapping/LocalItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Item is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g6;)Lcom/esri/arcgisruntime/mapping/LocalItem$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/LocalItem$Type;->MOBILE_SCENE_PACKAGE:Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocalItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LocalItem.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/LocalItem$Type;->MOBILE_MAP_PACKAGE:Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/LocalItem$Type;->MOBILE_SCENE:Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/LocalItem$Type;->MOBILE_MAP:Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/LocalItem$Type;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/LocalItem$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/c7;)Lcom/esri/arcgisruntime/mapping/NavigationConstraint;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/NavigationConstraint;->STAY_ABOVE:Lcom/esri/arcgisruntime/mapping/NavigationConstraint;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNavigationConstraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to NavigationConstraint not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/NavigationConstraint;->NONE:Lcom/esri/arcgisruntime/mapping/NavigationConstraint;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/wc;)Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreViewpointType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Viewpoint.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;->BOUNDING_GEOMETRY:Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;->CENTER_AND_SCALE:Lcom/esri/arcgisruntime/mapping/Viewpoint$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/mapping/Viewpoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;->GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelAngleRotationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelAngleRotationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;->ARITHMETIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelAngleRotationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/b5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Z1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;->HIGH:Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelBarrierWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelBarrierWeight not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;->MEDIUM:Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;->LOW:Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelBarrierWeight;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/c5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->b2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;->DYNAMIC_NEVER_REMOVE:Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelDeconflictionStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelDeconflictionStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;->STATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;->DYNAMIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelDeconflictionStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/LabelExpression;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreLabelExpression;->d()Lcom/esri/arcgisruntime/internal/jni/d5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWebmapLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/WebmapLabelExpression;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelExpression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelExpression is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/SimpleLabelExpression;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcadeLabelExpression;)Lcom/esri/arcgisruntime/mapping/labeling/ArcadeLabelExpression;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/e5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;->UNAMBIGUOUS_LABELS:Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelLineConnection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelLineConnection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;->MINIMIZE_LABELS:Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelLineConnection;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;->LABEL_PER_SEGMENT:Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelMultipartStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelMultipartStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;->LABEL_PER_PART:Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;->LABEL_PER_FEATURE:Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;->LABEL_LARGEST:Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelMultipartStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/g5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;->EXCLUDE:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelOverlapStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelOverlapStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;->AVOID:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;->ALLOW:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverlapStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;->ALLOW:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelOverrunStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelOverrunStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelOverrunStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelRemoveDuplicatesStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelRemoveDuplicatesStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->LABEL_CLASS:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->FEATURE_TYPE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->ALL:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelRemoveDuplicatesStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/j5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;->REPEAT:Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelRepeatStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelRepeatStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelRepeatStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/k5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;->TEXT_SYMBOL:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelStackAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelStackAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;->DYNAMIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackAlignment;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/l5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;->BEFORE:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelStackBreakPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelStackBreakPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;->AFTER:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackBreakPosition;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->t2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;->BEFORE:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelStackSeparatorBreakPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelStackSeparatorBreakPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;->AFTER:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackSeparatorBreakPosition;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/n5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->v2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;->ALLOW:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelStackStrategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelStackStrategy not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;->NONE:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelStackStrategy;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->FOLLOW_FEATURE:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelTextLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelTextLayout not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->STRAIGHT:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->PERPENDICULAR:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->HORIZONTAL:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextLayout;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p5;)Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->z2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;->SCREEN:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLabelTextOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LabelTextOrientation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;->DIRECTION:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/labeling/LabelTextOrientation;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/s7;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->K3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;->AUTO:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupAttachmentsDisplayType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupAttachmentsDisplayType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;->PREVIEW:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;->LIST:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentsDisplayType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/mapping/popup/PopupElement;
    .locals 3

    if-eqz p0, :cond_5

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->c()Lcom/esri/arcgisruntime/internal/jni/u7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/ExpressionPopupElement;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupElement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupElement is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreAttachmentsPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/AttachmentsPopupElement;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMediaPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/MediaPopupElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMediaPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/MediaPopupElement;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFieldsPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/FieldsPopupElement;

    move-result-object p0

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextPopupElement;)Lcom/esri/arcgisruntime/mapping/popup/TextPopupElement;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/v7;)Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;->DICTIONARY:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupExpressionReturnType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupExpression.ReturnType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;->NUMBER:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;->STRING:Lcom/esri/arcgisruntime/mapping/popup/PopupExpression$ReturnType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x7;)Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupStringFieldOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupField.StringFieldOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;->RICH_TEXT:Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;->MULTI_LINE:Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;->SINGLE_LINE:Lcom/esri/arcgisruntime/mapping/popup/PopupField$StringFieldOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t7;)Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupDateFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupFieldFormat.DateFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_SHORT_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME_24:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE_LONG_TIME:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE_LE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_MONTH_DAY_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->LONG_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->DAY_SHORT_MONTH_YEAR:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w7;)Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Q3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePopupMediaType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PopupMedia.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->UNKNOWN:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->PIE_CHART:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->LINE_CHART:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->COLUMN_CHART:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->BAR_CHART:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->IMAGE:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o;)Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;->REALISTIC:Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAtmosphereEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AtmosphereEffect not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;->HORIZON_ONLY:Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;->NONE:Lcom/esri/arcgisruntime/mapping/view/AtmosphereEffect;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/Camera;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCamera;)Lcom/esri/arcgisruntime/mapping/view/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;)Lcom/esri/arcgisruntime/mapping/view/CameraController;
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->X6:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreCameraController;->c()Lcom/esri/arcgisruntime/internal/jni/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTransformationMatrixCameraController;)Lcom/esri/arcgisruntime/mapping/view/TransformationMatrixCameraController;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreCameraController "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to CameraController is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitLocationCameraController;)Lcom/esri/arcgisruntime/mapping/view/OrbitLocationCameraController;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrbitGeoElementCameraController;)Lcom/esri/arcgisruntime/mapping/view/OrbitGeoElementCameraController;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGlobeCameraController;)Lcom/esri/arcgisruntime/mapping/view/GlobeCameraController;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f1;)Lcom/esri/arcgisruntime/mapping/view/DrawStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatus;->COMPLETED:Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDrawStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to DrawStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/DrawStatus;->IN_PROGRESS:Lcom/esri/arcgisruntime/mapping/view/DrawStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o3;)Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->l1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;->STATIC:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGraphicsRenderingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GraphicsOverlay.RenderingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;->DYNAMIC:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$RenderingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p3;)Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->n1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGridLabelPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Grid.LabelPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->ALL_SIDES:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->CENTER:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->TOP_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->TOP_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->BOTTOM_RIGHT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->BOTTOM_LEFT:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;->GEOGRAPHIC:Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/s5;)Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;->DEGREES_MINUTES_SECONDS:Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLatitudeLongitudeGridLabelFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LatitudeLongitudeGrid.LabelFormat not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;->DECIMAL_DEGREES:Lcom/esri/arcgisruntime/mapping/view/LatitudeLongitudeGrid$LabelFormat;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/oa;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSurfacePlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LayerSceneProperties.SurfacePlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->DRAPED_FLAT:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->RELATIVE_TO_SCENE:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->RELATIVE:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->ABSOLUTE:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->DRAPED_BILLBOARDED:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;->DRAPED_BILLBOARDED:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties$SurfacePlacement;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z5;)Lcom/esri/arcgisruntime/mapping/view/LightingMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->N2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LightingMode;->LIGHT_AND_SHADOWS:Lcom/esri/arcgisruntime/mapping/view/LightingMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLightingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LightingMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LightingMode;->LIGHT:Lcom/esri/arcgisruntime/mapping/view/LightingMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LightingMode;->NO_LIGHT:Lcom/esri/arcgisruntime/mapping/view/LightingMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d9;)Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;->NOT_ON_SCREEN:Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSceneLocationVisibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to LocationToScreenResult.SceneLocationVisibility not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;->HIDDEN_BY_ELEVATION:Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;->HIDDEN_BY_EARTH:Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;->HIDDEN_BY_BASE_SURFACE:Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;->VISIBLE:Lcom/esri/arcgisruntime/mapping/view/LocationToScreenResult$SceneLocationVisibility;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/s6;)Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;->METERS:Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreMGRSGridLabelUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to MgrsGrid.LabelUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;->KILOMETERS_METERS:Lcom/esri/arcgisruntime/mapping/view/MgrsGrid$LabelUnit;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z9;)Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;->TRANSPARENT:Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSpaceEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SpaceEffect not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;->STARS:Lcom/esri/arcgisruntime/mapping/view/SpaceEffect;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/nb;)Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->O5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;->METERS:Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUSNGGridLabelUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UsngGrid.LabelUnit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;->KILOMETERS_METERS:Lcom/esri/arcgisruntime/mapping/view/UsngGrid$LabelUnit;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/bd;)Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;->DISABLED:Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreWrapAroundMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to WrapAroundMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;->ENABLE_WHEN_SUPPORTED:Lcom/esri/arcgisruntime/mapping/view/WrapAroundMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLAltitudeMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlAltitudeMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;->ABSOLUTE:Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;->RELATIVE_TO_GROUND:Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;->CLAMP_TO_GROUND:Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/n4;)Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;->RANDOM:Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLColorMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlColorMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;->NORMAL:Lcom/esri/arcgisruntime/ogc/kml/KmlColorMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/q4;)Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->J1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK_OFF_ONLY:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLListItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlContainer.ListItemType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK_HIDE_CHILDREN:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->RADIO_FOLDER:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;->CHECK:Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o4;)Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLGeometryType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlGeometry.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;->POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/u4;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->N1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;->FAILED:Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLRefreshStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlNode.RefreshStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;->COMPLETED:Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;->IN_PROGRESS:Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;->NONE:Lcom/esri/arcgisruntime/ogc/kml/KmlNode$RefreshStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->p7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;->r()Lcom/esri/arcgisruntime/internal/jni/r4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLNode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlNode is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlTour;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLTour;)Lcom/esri/arcgisruntime/ogc/kml/KmlTour;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLScreenOverlay;)Lcom/esri/arcgisruntime/ogc/kml/KmlScreenOverlay;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;)Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/s4;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPhotoOverlay;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/s4;)Lcom/esri/arcgisruntime/ogc/kml/KmlPhotoOverlay;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;)Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNetworkLink;)Lcom/esri/arcgisruntime/ogc/kml/KmlNetworkLink;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLFolder;)Lcom/esri/arcgisruntime/ogc/kml/KmlFolder;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLDocument;

    invoke-static {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlDocument;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLDocument;)Lcom/esri/arcgisruntime/ogc/kml/KmlDocument;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p4;)Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->H1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLGraphicType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlPlacemark.GraphicType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->MULTI_GEOMETRY:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->MODEL:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->EXTRUDED_POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POLYGON:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POLYLINE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->POINT:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;->NONE:Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t4;)Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;->ON_EXPIRE:Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLRefreshMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlRefreshMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;->ON_INTERVAL:Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;->ON_CHANGE:Lcom/esri/arcgisruntime/ogc/kml/KmlRefreshMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w4;)Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->P1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLTourStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlTourStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->COMPLETED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->PAUSED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->PLAYING:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->INITIALIZED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->INITIALIZING:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;->NOT_INITIALIZED:Lcom/esri/arcgisruntime/ogc/kml/KmlTourStatus;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x4;)Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->R1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;->INSET_PIXELS:Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLUnitsType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlUnitsType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;->PIXELS:Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;->FRACTION:Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y4;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->T1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;->ON_REGION:Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLViewRefreshMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlViewRefreshMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;->ON_REQUEST:Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;->ON_STOP:Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;->NEVER:Lcom/esri/arcgisruntime/ogc/kml/KmlViewRefreshMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z4;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->V1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->UNKNOWN:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreKMLViewpointType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to KmlViewpoint.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->LOOK_AT:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->CAMERA:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/h7;)Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;->NO_SWAP:Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreOGCAxisOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to OgcAxisOrder not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;->SWAP:Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;->AUTO:Lcom/esri/arcgisruntime/ogc/wfs/OgcAxisOrder;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/zc;)Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Q6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;->V1_3_0:Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreWMSVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to WmsVersion not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;->V1_1_1:Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;->V1_1_0:Lcom/esri/arcgisruntime/ogc/wms/WmsVersion;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/Portal;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortal;)Lcom/esri/arcgisruntime/portal/Portal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y7;)Lcom/esri/arcgisruntime/portal/PortalItem$Access;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->U3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->SHARED:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePortalAccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PortalItem.Access not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->PUBLIC:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->PRIVATE:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->ORGANIZATION:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Access;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalItem$Access;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a8;)Lcom/esri/arcgisruntime/portal/PortalItem$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePortalItemType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PortalItem.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->OGC_FEATURE_SERVER:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EARTH_CONFIGURATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEB_APP_BUILDER_WIDGET:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->STORY_MAP_THEME:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->HUB_INITIATIVE_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->HUB_EVENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GML:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEO_JSON:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EXPORT_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ADMINISTRATIVE_REPORT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->STYLE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->LINK_CHART:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->KNOWLEDGE_GRAPH:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->KERNEL_GATEWAY_CONNECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->INSIGHTS_SCRIPT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WORKFLOW:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_10
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->STORY_MAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_11
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEB_EXPERIENCE_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEB_EXPERIENCE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_13
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->URBAN_MODEL:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_14
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SURVEY123_ADD_IN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_15
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->QUICK_CAPTURE_PROJECT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_16
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PRO_REPORT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_17
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->REAL_TIME_ANALYTIC:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_18
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FEED:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->BIG_DATA_ANALYTIC:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SITE_PAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SITE_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MISSION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOPACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EXCALIBUR_IMAGERY_PROJECT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DEEP_LEARNING_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_20
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DATA_STORE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_21
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->COMPACT_TILE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_22
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->BUILDING_SCENE_LAYER:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_23
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SOLUTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_24
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ORTHO_MAPPING_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_25
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ORTHO_MAPPING_PROJECT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_26
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ORIENTED_IMAGERY_CATALOG:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_27
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MOBILE_SCENE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_28
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->INSIGHTS_THEME:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_29
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CONTENT_CATEGORY_SET:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ARCGIS_PRO_CONFIGURATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DASHBOARD:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->APP_BUILDER_WIDGET_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->APP_BUILDER_EXTENSION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->HUB_PAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->HUB_SITE_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_30
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->HUB_INITIATIVE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_31
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MAP_AREA:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_32
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SQLITE_GEODATABASE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_33
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WORKFORCE_PROJECT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_34
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WORKFLOW_MANAGER_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_35
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WORKFLOW_MANAGER_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_36
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WINDOWS_MOBILE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_37
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEB_SCENE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_38
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEB_MAPPING_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_39
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WEBMAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WMTS:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WMS:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->WFS:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->VR_360_EXPERIENCE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->VISIO_DOCUMENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_3f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->VECTOR_TILE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_40
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->VECTOR_TILE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_41
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->TILE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_42
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->TASK_FILE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_43
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SYMBOL_SET:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_44
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->STATISTICAL_DATA_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_45
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SHAPEFILE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_46
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SERVICE_DEFINITION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_47
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SCENE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_48
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SCENE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_49
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->SCENE_DOCUMENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->RULE_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->REPORT_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->RELATIONAL_DATABASE_CONNECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->RASTER_FUNCTION_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PUBLISHED_MAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_4f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PRO_MAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_50
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PROJECT_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_51
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PROJECT_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_52
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->PDF:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_53
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->OPERATIONS_DASHBOARD_EXTENSION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_54
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->OPERATIONS_DASHBOARD_ADDIN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_55
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->OPERATION_VIEW:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_56
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->NETWORK_ANALYSIS_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_57
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->NET_CDF:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_58
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->NATIVE_APPLICATION_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_59
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->NATIVE_APPLICATION_INSTALLER:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->NATIVE_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MOBILE_MAP_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MOBILE_BASEMAP_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MOBILE_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MICROSOFT_WORD:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_5f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MICROSOFT_POWERPOINT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_60
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MICROSOFT_EXCEL:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_61
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MAP_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_62
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MAP_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_63
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MAP_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_64
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->MAP_DOCUMENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_65
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->LOCATOR_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_66
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->LAYOUT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_67
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->LAYER_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_68
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->LAYER:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_69
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->KML_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->KML:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IWORK_PAGES:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IWORK_NUMBERS:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IWORK_KEYNOTE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->INSIGHTS_WORKBOOK:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_6f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->INSIGHTS_PAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_70
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->INSIGHTS_MODEL:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_71
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IMAGE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_72
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IMAGE_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_73
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->IMAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_74
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GLOBE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_75
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GLOBE_DOCUMENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_76
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOPROCESSING_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_77
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOPROCESSING_SAMPLE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_78
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOPROCESSING_PACKAGE_PRO_VERSION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto/16 :goto_0

    :pswitch_79
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOPROCESSING_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOMETRY_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEODATA_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->GEOCODING_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FORM:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FILE_GEODATABASE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_7f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FEATURE_SERVICE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_80
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FEATURE_COLLECTION_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_81
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->FEATURE_COLLECTION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_82
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EXPLORER_MAP:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_83
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EXPLORER_LAYER:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_84
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->EXPLORER_ADD_IN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_85
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DOCUMENT_LINK:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_86
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DESKTOP_STYLE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_87
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DESKTOP_APPLICATION_TEMPLATE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_88
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DESKTOP_APPLICATION:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_89
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->DESKTOP_ADD_IN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8a
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->COLOR_SET:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8b
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CODE_SAMPLE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8c
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CODE_ATTACHMENT:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8d
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CITY_ENGINE_WEB_SCENE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8e
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CSV:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_8f
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->CAD_DRAWING:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_90
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ARCPAD_PACKAGE:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_91
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->ARCGIS_PRO_ADD_IN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    goto :goto_0

    :pswitch_92
    sget-object p0, Lcom/esri/arcgisruntime/portal/PortalItem$Type;->UNKNOWN:Lcom/esri/arcgisruntime/portal/PortalItem$Type;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w6;)Lcom/esri/arcgisruntime/raster/MosaicMethod;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreMosaicMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to MosaicMethod not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->SEAMLINE:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->LOCK_RASTER:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->ATTRIBUTE:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->VIEWPOINT:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->NADIR:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->NORTHWEST:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->CENTER:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicMethod;->NONE:Lcom/esri/arcgisruntime/raster/MosaicMethod;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x6;)Lcom/esri/arcgisruntime/raster/MosaicOperation;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreMosaicOperation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to MosaicOperation not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->SUM:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->BLEND:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MEAN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MAX:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->MIN:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->LAST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/raster/MosaicOperation;->FIRST:Lcom/esri/arcgisruntime/raster/MosaicOperation;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/m7;)Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->G3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePansharpenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RGBRenderer.PansharpenType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->GRAM_SCHMIDT:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->ESRI:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->MEAN:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->BROVEY:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->IHS:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;->NONE:Lcom/esri/arcgisruntime/raster/RGBRenderer$PansharpenType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->v7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRaster;->j()Lcom/esri/arcgisruntime/internal/jni/j8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/ImageServiceRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreImageServiceRaster;)Lcom/esri/arcgisruntime/raster/ImageServiceRaster;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRaster "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Raster is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMosaicDatasetRaster;)Lcom/esri/arcgisruntime/raster/MosaicDatasetRaster;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/esri/arcgisruntime/raster/Raster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)Lcom/esri/arcgisruntime/raster/Raster;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x9;)Lcom/esri/arcgisruntime/raster/SlopeType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/raster/SlopeType;->SCALED:Lcom/esri/arcgisruntime/raster/SlopeType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSlopeType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SlopeType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/raster/SlopeType;->PERCENT_RISE:Lcom/esri/arcgisruntime/raster/SlopeType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/raster/SlopeType;->DEGREE:Lcom/esri/arcgisruntime/raster/SlopeType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/raster/SlopeType;->NONE:Lcom/esri/arcgisruntime/raster/SlopeType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p8;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;->NONE:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRendererNormalizationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ClassBreaksRenderer.NormalizationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;->BY_PERCENT_OF_TOTAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;->BY_LOG:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;->BY_FIELD:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$NormalizationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o8;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRendererClassificationMethod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to ClassBreaksRenderer.RendererClassificationMethod not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->MANUAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->STANDARD_DEVIATION:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->QUANTILE:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->NATURAL_BREAKS:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->GEOMETRICAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->EQUAL_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;->DEFINED_INTERVAL:Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer$RendererClassificationMethod;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;)Lcom/esri/arcgisruntime/symbology/GeometricEffect;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometricEffect;->d()Lcom/esri/arcgisruntime/internal/jni/x2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDashGeometricEffect;)Lcom/esri/arcgisruntime/symbology/DashGeometricEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeometricEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeometricEffect is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/qa;)Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->w5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;->SCREEN:Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbolAngleAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to MarkerSymbol.AngleAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;->MAP:Lcom/esri/arcgisruntime/symbology/MarkerSymbol$AngleAlignment;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/a2;)Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->BASE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreExtrusionMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Renderer.SceneProperties.ExtrusionMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->ABSOLUTE_HEIGHT:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->MAXIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->MINIMUM:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;->NONE:Lcom/esri/arcgisruntime/symbology/Renderer$SceneProperties$ExtrusionMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->x7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;->e()Lcom/esri/arcgisruntime/internal/jni/q8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRenderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Renderer is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/t3;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/t3;)Lcom/esri/arcgisruntime/symbology/HeatmapRenderer;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/ub;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/UnsupportedRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/ub;)Lcom/esri/arcgisruntime/symbology/UnsupportedRenderer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUniqueValueRenderer;)Lcom/esri/arcgisruntime/symbology/UniqueValueRenderer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleRenderer;)Lcom/esri/arcgisruntime/symbology/SimpleRenderer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionaryRenderer;)Lcom/esri/arcgisruntime/symbology/DictionaryRenderer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreClassBreaksRenderer;)Lcom/esri/arcgisruntime/symbology/ClassBreaksRenderer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/z8;)Lcom/esri/arcgisruntime/symbology/RotationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/RotationType;->GEOGRAPHIC:Lcom/esri/arcgisruntime/symbology/RotationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreRotationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to RotationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/RotationType;->ARITHMETIC:Lcom/esri/arcgisruntime/symbology/RotationType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f9;)Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->ORIGIN:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSceneSymbolAnchorPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SceneSymbol.AnchorPosition not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->CENTER:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->BOTTOM:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;->TOP:Lcom/esri/arcgisruntime/symbology/SceneSymbol$AnchorPosition;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r9;)Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Q4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleFillSymbolStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleFillSymbol.Style not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->VERTICAL:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->NULL:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->HORIZONTAL:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->FORWARD_DIAGONAL:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->DIAGONAL_CROSS:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->CROSS:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;->BACKWARD_DIAGONAL:Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol$Style;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/s9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->S4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;->BEGIN_AND_END:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleLineSymbolMarkerPlacement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleLineSymbol.MarkerPlacement not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;->END:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;->BEGIN:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerPlacement;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->U4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;->ARROW:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleLineSymbolMarkerStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleLineSymbol.MarkerStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;->NONE:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$MarkerStyle;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/u9;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->W4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleLineSymbolStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleLineSymbol.Style not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SHORT_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->LONG_DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->LONG_DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->SOLID:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->NULL:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH_DOT_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH_DOT:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;->DASH:Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol$Style;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/v9;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleMarkerSceneSymbolStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleMarkerSceneSymbol.Style not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->TETRAHEDRON:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->SPHERE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->DIAMOND:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CYLINDER:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CUBE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;->CONE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol$Style;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w9;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSimpleMarkerSymbolStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SimpleMarkerSymbol.Style not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->X:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->TRIANGLE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->SQUARE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->DIAMOND:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->CROSS:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;->CIRCLE:Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol$Style;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ka;)Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->SQUARE:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreStrokeSymbolLayerCapStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to StrokeSymbolLayer.CapStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->ROUND:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;->BUTT:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$CapStyle;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/la;)Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;->STRIP:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreStrokeSymbolLayerLineStyle3D "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to StrokeSymbolLayer.LineStyle3D not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;->TUBE:Lcom/esri/arcgisruntime/symbology/StrokeSymbolLayer$LineStyle3D;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;->g()Lcom/esri/arcgisruntime/internal/jni/ua;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbol "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to Symbol is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/Symbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolygonSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolygonSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPolylineSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPolylineSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreMultilayerPointSymbol;)Lcom/esri/arcgisruntime/symbology/MultilayerPointSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreCompositeSymbol;)Lcom/esri/arcgisruntime/symbology/CompositeSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDistanceCompositeSceneSymbol;)Lcom/esri/arcgisruntime/symbology/DistanceCompositeSceneSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreModelSceneSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/ModelSceneSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreModelSceneSymbol;)Lcom/esri/arcgisruntime/symbology/ModelSceneSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSceneSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSceneSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)Lcom/esri/arcgisruntime/symbology/TextSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbol;)Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleMarkerSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleMarkerSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleLineSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleLineSymbol;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSimpleFillSymbol;)Lcom/esri/arcgisruntime/symbology/SimpleFillSymbol;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/pa;)Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;->ABSOLUTE:Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbolAnchorPlacementMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SymbolAnchor.PlacementMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;->RELATIVE:Lcom/esri/arcgisruntime/symbology/SymbolAnchor$PlacementMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SymbolLayer;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;->h()Lcom/esri/arcgisruntime/internal/jni/ra;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbolLayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SymbolLayer is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreHatchFillSymbolLayer;)Lcom/esri/arcgisruntime/symbology/HatchFillSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbolLayer;)Lcom/esri/arcgisruntime/symbology/PictureFillSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSolidFillSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SolidFillSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from CoreFillSymbolLayer to FillSymbolLayer is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePictureMarkerSymbolLayer;)Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSolidStrokeSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SolidStrokeSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from CoreStrokeSymbolLayer to StrokeSymbolLayer is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreVectorMarkerSymbolLayer;)Lcom/esri/arcgisruntime/symbology/VectorMarkerSymbolLayer;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Conversion from CoreMarkerSymbolLayer to MarkerSymbolLayer is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SymbolLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolLayer;)Lcom/esri/arcgisruntime/symbology/SymbolLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/sa;)Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;->METERS:Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbolSizeUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SymbolSizeUnits not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;->DIPS:Lcom/esri/arcgisruntime/symbology/SymbolSizeUnits;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;
    .locals 3

    if-eqz p0, :cond_2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;->j()Lcom/esri/arcgisruntime/internal/jni/ta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/SymbolStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSymbolStyle;)Lcom/esri/arcgisruntime/symbology/SymbolStyle;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSymbolStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SymbolStyle is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;

    invoke-static {p0}, Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreDictionarySymbolStyle;)Lcom/esri/arcgisruntime/symbology/DictionarySymbolStyle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/o2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->B0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;->UNDERLINE:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFontDecoration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextSymbol.FontDecoration not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;->NONE:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;->LINE_THROUGH:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->D0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->OBLIQUE:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFontStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextSymbol.FontStyle not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->NORMAL:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;->ITALIC:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/q2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;->NORMAL:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreFontWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextSymbol.FontWeight not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;->BOLD:Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/u3;)Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->r1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;->RIGHT:Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreHorizontalAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextSymbol.HorizontalAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;->LEFT:Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;->CENTER:Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/uc;)Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->M6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;->TOP:Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreVerticalAlignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to TextSymbol.VerticalAlignment not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;->MIDDLE:Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;->BOTTOM:Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLocatorInfo;)Lcom/esri/arcgisruntime/tasks/geocode/LocatorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/p;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;->BIDIRECTIONAL:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreAttachmentSyncDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateGeodatabaseParameters.AttachmentSyncDirection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;->UPLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;->NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateGeodatabaseParameters$AttachmentSyncDirection;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/t2;)Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->J0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;->USE_FILTER:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGenerateLayerQueryOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateLayerOption.QueryOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;->NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;->ALL:Lcom/esri/arcgisruntime/tasks/geodatabase/GenerateLayerOption$QueryOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/va;)Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->BIDIRECTIONAL:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreSyncDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to SyncGeodatabaseParameters.SyncDirection not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->UPLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->DOWNLOAD:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;->NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/SyncGeodatabaseParameters$SyncDirection;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/gc;)Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->q6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;->SYNC_SYSTEM_TABLES:Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityNetworkSyncMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityNetworkSyncMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;->NONE:Lcom/esri/arcgisruntime/tasks/geodatabase/UtilityNetworkSyncMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->f1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoprocessingLinearUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoprocessingLinearUnit.Unit not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->US_SURVEY_YARD:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->US_SURVEY_MILE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->US_SURVEY_INCH:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->US_SURVEY_FOOT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->US_NAUTICAL_MILE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->POINT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->MILLIMETER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->METER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->KILOMETER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->DECIMETER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;->CENTIMETER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit$Unit;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/f3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoprocessingParameterType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoprocessingParameter.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_UNKNOWN_PARAMETER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_STRING:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_RASTER:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_MULTI_VALUE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_LONG:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_LINEAR_UNIT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_FEATURES:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_DOUBLE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_DATE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_DATA_FILE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;->GEOPROCESSING_BOOLEAN:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter$Type;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameter;
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->j1:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingParameter;->c()Lcom/esri/arcgisruntime/internal/jni/f3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoprocessingParameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoprocessingParameter is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/g3;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/g3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingUnknownParameter;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingString;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingString;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingRaster;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingRaster;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingMultiValue;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingMultiValue;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLong;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLong;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingLinearUnit;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingLinearUnit;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingFeatures;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingFeatures;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDouble;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDouble;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDate;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDate;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDataFile;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDataFile;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingDataFile;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingDataFile;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;

    invoke-static {p0}, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoprocessingBoolean;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingBoolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/e3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->h1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;->OUTPUT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoprocessingParameterDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoprocessingParameterInfo.Direction not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;->INPUT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameterInfo$Direction;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/c3;)Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->d1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->SYNCHRONOUS_EXECUTE:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGeoprocessingExecutionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GeoprocessingParameters.ExecutionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;->ASYNCHRONOUS_SUBMIT:Lcom/esri/arcgisruntime/tasks/geoprocessing/GeoprocessingParameters$ExecutionType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d7;)Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;->SUPPORTED:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreNetworkDirectionsSupport "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkDirectionsSupport not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;->UNSUPPORTED:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/networkanalysis/NetworkDirectionsSupport;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/r0;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->I:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;->RELATED_ONLY:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreDestinationTableRowFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateOfflineMapParameters.DestinationTableRowFilter not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;->ALL:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$DestinationTableRowFilter;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/k7;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;->USE_AUTHORED_SETTINGS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreOnlineOnlyServicesOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateOfflineMapParameters.OnlineOnlyServicesOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;->INCLUDE:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;->EXCLUDE:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$OnlineOnlyServicesOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/x8;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->EDITABLE_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreReturnLayerAttachmentOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateOfflineMapParameters.ReturnLayerAttachmentOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->READ_ONLY_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->ALL_LAYERS:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;->NONE:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapParameters$ReturnLayerAttachmentOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/u2;)Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->L0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;->NO_UPDATES:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreGenerateOfflineMapUpdateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to GenerateOfflineMapUpdateMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;->SYNC_WITH_FEATURE_SERVICES:Lcom/esri/arcgisruntime/tasks/offlinemap/GenerateOfflineMapUpdateMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/i7;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreOfflineMapParametersType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to OfflineMapParametersKey.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;->EXPORT_TILE_CACHE:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;->EXPORT_VECTOR_TILES:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;->GENERATE_GEODATABASE:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineMapParametersKey$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/j7;)Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;->INDETERMINATE:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreOfflineUpdateAvailability "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to OfflineUpdateAvailability not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;->NONE:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;->AVAILABLE:Lcom/esri/arcgisruntime/tasks/offlinemap/OfflineUpdateAvailability;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/b8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;->COMPLETE:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePreplannedPackagingStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PreplannedPackagingStatus not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;->FAILED:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;->PROCESSING:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;->UNKNOWN:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedPackagingStatus;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/c8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;->DOWNLOAD_ALL_UPDATES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePreplannedScheduledUpdatesOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PreplannedScheduledUpdatesOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;->NO_UPDATES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedScheduledUpdatesOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/d8;)Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;->DOWNLOAD_SCHEDULED_UPDATES_AND_UPLOAD_NEW_FEATURES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CorePreplannedUpdateMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to PreplannedUpdateMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;->DOWNLOAD_SCHEDULED_UPDATES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;->SYNC_WITH_FEATURE_SERVICES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;->NO_UPDATES:Lcom/esri/arcgisruntime/tasks/offlinemap/PreplannedUpdateMode;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/y1;)Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;->USE_REDUCED_FONTS_SERVICE:Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreEsriVectorTilesDownloadOption "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to EsriVectorTilesDownloadOption not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;->USE_ORIGINAL_SERVICE:Lcom/esri/arcgisruntime/tasks/vectortilecache/EsriVectorTilesDownloadOption;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/xb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->Y5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;->RESTRICTED:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityAssociationDeletionSemantics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityAssociationDeletionSemantics not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;->CASCADE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;->NONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationDeletionSemantics;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/yb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->a6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;->STRUCTURE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityAssociationRole "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityAssociationRole not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;->CONTAINER:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;->NONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationRole;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/zb;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->c6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityAssociationType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityAssociationType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_TO_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_MIDSPAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->JUNCTION_EDGE_OBJECT_CONNECTIVITY_FROM_SIDE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->ATTACHMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->CONTAINMENT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;->CONNECTIVITY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssociationType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ac;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->e6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityAttributeComparisonOperator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityAttributeComparisonOperator not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->DOES_NOT_INCLUDE_ANY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->INCLUDES_ANY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->DOES_NOT_INCLUDE_THE_VALUES:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->INCLUDES_THE_VALUES:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->LESS_THAN_EQUAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->LESS_THAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->GREATER_THAN_EQUAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->GREATER_THAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->NOT_EQUAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;->EQUAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/bc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->g6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;->DOES_NOT_EXIST:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityCategoryComparisonOperator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityCategoryComparisonOperator not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;->EXISTS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparisonOperator;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/cc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->i6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->MANY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityMinimumStartingLocations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityMinimumStartingLocations not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;->ONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityMinimumStartingLocations;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/dc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->k6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;->BOOLEAN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityNetworkAttributeDataType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityNetworkAttribute.DataType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;->DOUBLE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;->FLOAT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;->INTEGER:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute$DataType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ec;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->m6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;->EDGE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityNetworkSourceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityNetworkSource.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;->JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/fc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->o6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityNetworkSourceUsageType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityNetworkSource.UsageType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->EDGE_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->JUNCTION_OBJECT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_BOUNDARY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->STRUCTURE_JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->SUBNET_LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->ASSEMBLY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->LINE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->JUNCTION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;->DEVICE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkSource$UsageType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/hc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->s6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;->MIN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityPropagatorFunctionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityPropagatorFunctionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;->MAX:Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;->BITWISE_AND:Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagatorFunctionType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/ic;)Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->u6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;->SINK:Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilitySubnetworkControllerType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilitySubnetworkControllerType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;->SOURCE:Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;->NONE:Lcom/esri/arcgisruntime/utilitynetworks/UtilitySubnetworkControllerType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/jc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->w6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;->BIDIRECTIONAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTerminalDirectionality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTerminalDirectionality not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;->UNIDIRECTIONAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTerminalDirectionality;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/kc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->y6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;->MESH:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTierTopologyType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTierTopologyType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;->RADIAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierTopologyType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/lc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->A6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;->PARTITIONED:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTierType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTierType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;->HIERARCHICAL:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTierType;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
    .locals 3

    if-eqz p0, :cond_4

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->c()Lcom/esri/arcgisruntime/internal/jni/mc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceOrCondition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceOrCondition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceOrCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceOrCondition;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraceCondition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraceCondition is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceAndCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceAndCondition;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityCategoryComparison;

    move-result-object p0

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttributeComparison;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/oc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->C6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraceFunctionType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraceFunctionType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->SUBTRACT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->MIN:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->MAX:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->COUNT:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->AVERAGE:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;->ADD:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/qc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->E6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;->GEOMETRY:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraceResultType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraceResult.Type not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;->FUNCTION_OUTPUTS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;->ELEMENTS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult$Type;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->F7:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;->c()Lcom/esri/arcgisruntime/internal/jni/pc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityGeometryTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityGeometryTraceResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraceResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraceResult is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;

    invoke-static {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityElementTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityElementTraceResult;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/rc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->G6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraceType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraceType not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->SHORTEST_PATH:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->LOOPS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->ISOLATION:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->DOWNSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->UPSTREAM:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->SUBNETWORK:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;->CONNECTED:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/sc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/j$a;->I6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;->EDGES:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreUtilityTraversabilityScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to UtilityTraversabilityScope not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;->JUNCTIONS:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;->JUNCTIONS_AND_EDGES:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;)Ljava/util/Calendar;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDateTime;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/e;->a(J)Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreGUID;)Ljava/util/UUID;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^\\{|\\}$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->ACTIVE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->NOT_VISIBLE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->OUT_OF_SCALE:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->LOADING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->ERROR:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;->WARNING:Lcom/esri/arcgisruntime/mapping/view/LayerViewStatus;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method
