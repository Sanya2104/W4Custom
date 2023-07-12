.class public final Lcom/esri/arcgisruntime/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/util/b$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/util/b$b;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->c()[B

    move-result-object p0

    mul-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x4

    array-length v4, p0

    if-ne v3, v4, :cond_4

    new-array v3, v2, [I

    sget-object v4, Lcom/esri/arcgisruntime/internal/util/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_2

    :cond_1
    move p1, v5

    :goto_0
    if-ge v5, v2, :cond_3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, p1, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v4, v6, v7, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v3, v5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 p1, v5, 0x4

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    if-ge v5, v2, :cond_3

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, p0, p1

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, p1, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr p1, v4

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v6, v7, v8, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v3, v5

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 p1, v5, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size of buffer does not match the image\'s width and height."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-class v0, Lcom/esri/arcgisruntime/internal/location/indoors/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/q1;->H3:Lcom/esri/arcgisruntime/internal/jni/q1;

    return-object p0

    :cond_0
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

.method public static a(Lcom/esri/arcgisruntime/mapping/view/DeviceOrientation;)Lcom/esri/arcgisruntime/internal/jni/t0;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/b$a;->c:[I

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

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/t0;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t0;->d:Lcom/esri/arcgisruntime/internal/jni/t0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t0;->c:Lcom/esri/arcgisruntime/internal/jni/t0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t0;->b:Lcom/esri/arcgisruntime/internal/jni/t0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/t0;->a:Lcom/esri/arcgisruntime/internal/jni/t0;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;)Lcom/esri/arcgisruntime/internal/jni/w8;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/b$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/w8;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w8;->c:Lcom/esri/arcgisruntime/internal/jni/w8;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w8;->b:Lcom/esri/arcgisruntime/internal/jni/w8;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/w8;->a:Lcom/esri/arcgisruntime/internal/jni/w8;

    return-object p0
.end method

.method public static a(Lcom/esri/arcgisruntime/internal/jni/w8;)Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/w8;

    invoke-static {v0, p0}, Lcom/esri/arcgisruntime/internal/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->RESEQUENCE_STOPS_ONLY:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->TO_NEXT_STOP:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;->TO_NEXT_WAYPOINT:Lcom/esri/arcgisruntime/navigation/RouteTracker$ReroutingStrategy;

    return-object p0
.end method
