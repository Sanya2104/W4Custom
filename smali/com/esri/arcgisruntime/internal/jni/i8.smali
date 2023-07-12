.class public final enum Lcom/esri/arcgisruntime/internal/jni/i8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/i8;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/i8;

.field public static final enum f:Lcom/esri/arcgisruntime/internal/jni/i8;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v1, "RASTERRENDERER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/i8;->a:Lcom/esri/arcgisruntime/internal/jni/i8;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v3, "BLENDRENDERER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/i8;->b:Lcom/esri/arcgisruntime/internal/jni/i8;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v5, "COLORMAPRENDERER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/i8;->c:Lcom/esri/arcgisruntime/internal/jni/i8;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v7, "HILLSHADERENDERER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/i8;->d:Lcom/esri/arcgisruntime/internal/jni/i8;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v9, "RGBRENDERER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/i8;->e:Lcom/esri/arcgisruntime/internal/jni/i8;

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/i8;

    const-string v11, "STRETCHRENDERER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/esri/arcgisruntime/internal/jni/i8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/internal/jni/i8;->f:Lcom/esri/arcgisruntime/internal/jni/i8;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/esri/arcgisruntime/internal/jni/i8;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/esri/arcgisruntime/internal/jni/i8;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/i8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/i8;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/i8;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/i8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/i8;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/i8;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/i8;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/i8;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/i8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/i8;

    return-object v0
.end method
