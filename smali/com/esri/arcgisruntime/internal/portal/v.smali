.class public final enum Lcom/esri/arcgisruntime/internal/portal/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/portal/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/portal/v;

.field private static final GIF_PREFIX:[B

.field private static final PNG_PREFIX:[B

.field public static final enum a:Lcom/esri/arcgisruntime/internal/portal/v;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/portal/v;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/portal/v;


# instance fields
.field private final mFilenameExtension:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/internal/portal/v;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const-string v3, "gif"

    const-string v4, "image/gif"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/portal/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->a:Lcom/esri/arcgisruntime/internal/portal/v;

    new-instance v1, Lcom/esri/arcgisruntime/internal/portal/v;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    const-string v5, "jpg"

    const-string v6, "image/jpeg"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/esri/arcgisruntime/internal/portal/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/portal/v;->b:Lcom/esri/arcgisruntime/internal/portal/v;

    new-instance v3, Lcom/esri/arcgisruntime/internal/portal/v;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "png"

    const-string v8, "image/png"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/esri/arcgisruntime/internal/portal/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/portal/v;->c:Lcom/esri/arcgisruntime/internal/portal/v;

    const/4 v5, 0x3

    new-array v7, v5, [Lcom/esri/arcgisruntime/internal/portal/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    sput-object v7, Lcom/esri/arcgisruntime/internal/portal/v;->$VALUES:[Lcom/esri/arcgisruntime/internal/portal/v;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->PNG_PREFIX:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->GIF_PREFIX:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x47t
        0x49t
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/portal/v;->mFilenameExtension:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/portal/v;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/portal/v;
    .locals 5

    const-string v0, "filename"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/portal/v;->values()[Lcom/esri/arcgisruntime/internal/portal/v;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/portal/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Lcom/esri/arcgisruntime/internal/portal/v;
    .locals 1

    const-string v0, "thumbnailData"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->PNG_PREFIX:[B

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/g;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/portal/v;->c:Lcom/esri/arcgisruntime/internal/portal/v;

    return-object p0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->GIF_PREFIX:[B

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/g;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/esri/arcgisruntime/internal/portal/v;->a:Lcom/esri/arcgisruntime/internal/portal/v;

    return-object p0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/portal/v;->b:Lcom/esri/arcgisruntime/internal/portal/v;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/portal/v;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/portal/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/portal/v;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/portal/v;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/portal/v;->$VALUES:[Lcom/esri/arcgisruntime/internal/portal/v;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/portal/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/portal/v;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/v;->mFilenameExtension:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/portal/v;->mMimeType:Ljava/lang/String;

    return-object v0
.end method
