.class final Lcom/esri/arcgisruntime/internal/location/indoors/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/location/indoors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v4, :cond_1

    aget-object v3, v2, p0

    const/16 v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    rsub-int/lit8 v3, p0, 0x6

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-long/2addr v5, v3

    add-long/2addr v0, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mac address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
