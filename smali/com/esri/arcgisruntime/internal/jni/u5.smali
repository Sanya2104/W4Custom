.class public final enum Lcom/esri/arcgisruntime/internal/jni/u5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/u5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum f:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum g:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum h:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum i:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum j:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum k:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum l:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum m:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum n:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum o:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum p:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum q:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum r:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum s:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum t:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum u:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum v:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum w:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum x:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum y:Lcom/esri/arcgisruntime/internal/jni/u5;

.field public static final enum z:Lcom/esri/arcgisruntime/internal/jni/u5;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v1, "UNKNOWNLAYER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/u5;->a:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v2, "IMAGETILEDLAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/u5;->b:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v4, "SERVICEIMAGETILEDLAYER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/esri/arcgisruntime/internal/jni/u5;->c:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v4, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v6, "ARCGISMAPIMAGELAYER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v7}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/esri/arcgisruntime/internal/jni/u5;->d:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v8, "ARCGISTILEDLAYER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v9, v9}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/esri/arcgisruntime/internal/jni/u5;->e:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v8, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v10, "FEATURECOLLECTIONLAYER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v11, v11}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/esri/arcgisruntime/internal/jni/u5;->f:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v12, "FEATURELAYER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v13, v13}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/esri/arcgisruntime/internal/jni/u5;->g:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v12, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v14, "KMLLAYER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v15}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/esri/arcgisruntime/internal/jni/u5;->h:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v14, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v15, "BINGMAPLAYER"

    const/16 v13, 0x8

    invoke-direct {v14, v15, v13, v13}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/esri/arcgisruntime/internal/jni/u5;->i:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v15, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v13, "RASTERLAYER"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11, v11}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/esri/arcgisruntime/internal/jni/u5;->j:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v13, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v11, "UNSUPPORTEDLAYER"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9, v9}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/esri/arcgisruntime/internal/jni/u5;->k:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v11, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v9, "MOBILEBASEMAPLAYER"

    const/16 v7, 0xb

    invoke-direct {v11, v9, v7, v7}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/esri/arcgisruntime/internal/jni/u5;->l:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "ARCGISVECTORTILEDLAYER"

    const/16 v5, 0xc

    invoke-direct {v9, v7, v5, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/internal/jni/u5;->m:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v5, "ARCGISSCENELAYER"

    const/16 v3, 0xd

    invoke-direct {v7, v5, v3, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/u5;->n:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v3, "WMTSLAYER"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v7, v7}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/u5;->o:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "OPENSTREETMAPLAYER"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v7, v5, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/u5;->p:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v5, "WEBTILEDLAYER"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v7, v5, v3, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/u5;->q:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v3, "BINGMAPSLAYER"

    move-object/from16 v19, v7

    const/16 v7, 0x11

    invoke-direct {v5, v3, v7, v7}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/u5;->r:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "ENCLAYER"

    move-object/from16 v20, v5

    const/16 v5, 0x12

    invoke-direct {v3, v7, v5, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/u5;->s:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v5, "WMSLAYER"

    move-object/from16 v21, v3

    const/16 v3, 0x13

    invoke-direct {v7, v5, v3, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/u5;->t:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v3, "INTEGRATEDMESHLAYER"

    move-object/from16 v22, v7

    const/16 v7, 0x14

    invoke-direct {v5, v3, v7, v7}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/u5;->u:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "POINTCLOUDLAYER"

    move-object/from16 v23, v5

    const/16 v5, 0x15

    invoke-direct {v3, v7, v5, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/u5;->v:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v5, "GROUPLAYER"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v7, v5, v3, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/u5;->w:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v3, "ANNOTATIONLAYER"

    move-object/from16 v25, v7

    const/16 v7, 0x17

    move-object/from16 v26, v9

    const/16 v9, 0x17

    invoke-direct {v5, v3, v7, v9}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/u5;->x:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "SUBTYPEFEATURELAYER"

    const/16 v9, 0x18

    move-object/from16 v27, v5

    const/16 v5, 0x18

    invoke-direct {v3, v7, v9, v5}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/u5;->y:Lcom/esri/arcgisruntime/internal/jni/u5;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/u5;

    const-string v7, "DIMENSIONLAYER"

    const/16 v9, 0x19

    move-object/from16 v28, v3

    const/16 v3, 0x19

    invoke-direct {v5, v7, v9, v3}, Lcom/esri/arcgisruntime/internal/jni/u5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/u5;->z:Lcom/esri/arcgisruntime/internal/jni/u5;

    const/16 v3, 0x1a

    new-array v3, v3, [Lcom/esri/arcgisruntime/internal/jni/u5;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v13, v3, v0

    const/16 v0, 0xb

    aput-object v11, v3, v0

    const/16 v0, 0xc

    aput-object v26, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x10

    aput-object v19, v3, v0

    const/16 v0, 0x11

    aput-object v20, v3, v0

    const/16 v0, 0x12

    aput-object v21, v3, v0

    const/16 v0, 0x13

    aput-object v22, v3, v0

    const/16 v0, 0x14

    aput-object v23, v3, v0

    const/16 v0, 0x15

    aput-object v24, v3, v0

    const/16 v0, 0x16

    aput-object v25, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v5, v3, v0

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/u5;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/u5;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/u5;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/u5;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/u5;->values()[Lcom/esri/arcgisruntime/internal/jni/u5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/u5;->mValue:I

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found in CoreLayerType.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/u5;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/u5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/u5;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/u5;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/u5;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/u5;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/u5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/u5;

    return-object v0
.end method
