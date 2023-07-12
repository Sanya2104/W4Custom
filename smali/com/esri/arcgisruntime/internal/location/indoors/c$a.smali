.class public Lcom/esri/arcgisruntime/internal/location/indoors/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/location/indoors/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;
    }
.end annotation


# static fields
.field private static final BYTE_START_POSITION:I = 0x5

.field private static final IBEACON_PATTERN:[B

.field private static final MAX_NUMBER_OF_MINOR_MAJOR:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->IBEACON_PATTERN:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x0t
        0x2t
        0x15t
    .end array-data
.end method

.method public static a([B)Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;
    .locals 8

    const/4 v0, 0x5

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->IBEACON_PATTERN:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->a([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->a([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const/16 v1, 0x16

    invoke-static {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->a([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, 0x18

    invoke-static {p0, v1, v6}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a;->a([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/high16 v6, 0x10000

    if-gez v0, :cond_1

    add-int/2addr v0, v6

    :cond_1
    if-gez v1, :cond_2

    add-int/2addr v1, v6

    :cond_2
    new-instance v6, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;

    invoke-direct {v6}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;-><init>()V

    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->a(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->a(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I

    invoke-static {v6, v1}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->b(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I

    const/16 v0, 0x1d

    aget-byte p0, p0, v0

    invoke-static {v6, p0}, Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;->c(Lcom/esri/arcgisruntime/internal/location/indoors/c$a$a;I)I

    return-object v6
.end method

.method private static a([BII)Ljava/nio/ByteBuffer;
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p0, p1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
