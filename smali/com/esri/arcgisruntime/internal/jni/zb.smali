.class public final enum Lcom/esri/arcgisruntime/internal/jni/zb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/zb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/zb;

.field public static final enum f:Lcom/esri/arcgisruntime/internal/jni/zb;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v1, "CONNECTIVITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/zb;->a:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v4, "CONTAINMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/zb;->b:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-instance v4, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v6, "ATTACHMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/esri/arcgisruntime/internal/jni/zb;->c:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v8, "JUNCTIONEDGEOBJECTCONNECTIVITYFROMSIDE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/esri/arcgisruntime/internal/jni/zb;->d:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-instance v8, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v10, "JUNCTIONEDGEOBJECTCONNECTIVITYMIDSPAN"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/esri/arcgisruntime/internal/jni/zb;->e:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-instance v10, Lcom/esri/arcgisruntime/internal/jni/zb;

    const-string v12, "JUNCTIONEDGEOBJECTCONNECTIVITYTOSIDE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/esri/arcgisruntime/internal/jni/zb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/esri/arcgisruntime/internal/jni/zb;->f:Lcom/esri/arcgisruntime/internal/jni/zb;

    new-array v12, v13, [Lcom/esri/arcgisruntime/internal/jni/zb;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/esri/arcgisruntime/internal/jni/zb;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/zb;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/zb;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/zb;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/zb;->values()[Lcom/esri/arcgisruntime/internal/jni/zb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/zb;->mValue:I

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

    const-string p0, " not found in CoreUtilityAssociationType.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/zb;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/zb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/zb;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/zb;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/zb;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/zb;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/zb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/zb;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/jni/zb;->mValue:I

    return v0
.end method