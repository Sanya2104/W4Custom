.class public final Lcom/esri/arcgisruntime/internal/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)D
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static a(DIZ)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    if-lez p2, :cond_0

    invoke-static {v0, p2}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/text/NumberFormat;I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\."

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, p3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(DIZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {p3, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p3, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p3, p4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p4}, Lcom/esri/arcgisruntime/internal/util/a0;->a(DIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/text/NumberFormat;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    instance-of v1, p0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    const-string v0, "#"

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "E0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(DDD)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
