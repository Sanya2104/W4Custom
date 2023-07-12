.class public final enum Lcom/esri/arcgisruntime/internal/jni/ga;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/ga;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum f:Lcom/esri/arcgisruntime/internal/jni/ga;

.field public static final enum g:Lcom/esri/arcgisruntime/internal/jni/ga;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v1, "AVERAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/ga;->a:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v3, "COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/ga;->b:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v5, "MAXIMUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/ga;->c:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v7, "MINIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/ga;->d:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v9, "STANDARDDEVIATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/ga;->e:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v9, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v11, "SUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/esri/arcgisruntime/internal/jni/ga;->f:Lcom/esri/arcgisruntime/internal/jni/ga;

    new-instance v11, Lcom/esri/arcgisruntime/internal/jni/ga;

    const-string v13, "VARIANCE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/esri/arcgisruntime/internal/jni/ga;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/esri/arcgisruntime/internal/jni/ga;->g:Lcom/esri/arcgisruntime/internal/jni/ga;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/esri/arcgisruntime/internal/jni/ga;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/esri/arcgisruntime/internal/jni/ga;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/ga;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/ga;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/ga;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/ga;->values()[Lcom/esri/arcgisruntime/internal/jni/ga;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/ga;->mValue:I

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

    const-string p0, " not found in CoreStatisticType.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/ga;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/ga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/ga;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/ga;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/ga;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/ga;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/ga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/ga;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/jni/ga;->mValue:I

    return v0
.end method
