.class public final enum Lcom/esri/arcgisruntime/internal/jni/ua;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/ua;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum f:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum g:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum h:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum i:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum j:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum k:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum l:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum m:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum n:Lcom/esri/arcgisruntime/internal/jni/ua;

.field public static final enum o:Lcom/esri/arcgisruntime/internal/jni/ua;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/ua;->a:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v3, "SIMPLEFILLSYMBOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/ua;->b:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v5, "SIMPLELINESYMBOL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/ua;->c:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v7, "SIMPLEMARKERSYMBOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/ua;->d:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v9, "PICTUREMARKERSYMBOL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/ua;->e:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v11, "TEXTSYMBOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/internal/jni/ua;->f:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v11, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v13, "SIMPLEMARKERSCENESYMBOL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/esri/arcgisruntime/internal/jni/ua;->g:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v13, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v15, "MODELSCENESYMBOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/esri/arcgisruntime/internal/jni/ua;->h:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v15, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v14, "DISTANCECOMPOSITESCENESYMBOL"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/esri/arcgisruntime/internal/jni/ua;->i:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v14, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v12, "UNSUPPORTEDSYMBOL"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/esri/arcgisruntime/internal/jni/ua;->j:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v12, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v10, "COMPOSITESYMBOL"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/esri/arcgisruntime/internal/jni/ua;->k:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v8, "PICTUREFILLSYMBOL"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/esri/arcgisruntime/internal/jni/ua;->l:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v8, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v6, "MULTILAYERPOINTSYMBOL"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/esri/arcgisruntime/internal/jni/ua;->m:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v4, "MULTILAYERPOLYLINESYMBOL"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/esri/arcgisruntime/internal/jni/ua;->n:Lcom/esri/arcgisruntime/internal/jni/ua;

    new-instance v4, Lcom/esri/arcgisruntime/internal/jni/ua;

    const-string v2, "MULTILAYERPOLYGONSYMBOL"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/esri/arcgisruntime/internal/jni/ua;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/esri/arcgisruntime/internal/jni/ua;->o:Lcom/esri/arcgisruntime/internal/jni/ua;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/esri/arcgisruntime/internal/jni/ua;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v18, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Lcom/esri/arcgisruntime/internal/jni/ua;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/ua;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/ua;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/ua;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/ua;->values()[Lcom/esri/arcgisruntime/internal/jni/ua;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/ua;->mValue:I

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

    const-string p0, " not found in CoreSymbolType.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/ua;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/ua;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/ua;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/ua;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/ua;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/ua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/ua;

    return-object v0
.end method
