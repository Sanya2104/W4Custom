.class public final enum Lcom/esri/arcgisruntime/internal/jni/d6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/d6;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/d6;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/d6;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/d6;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/d6;

.field public static final enum d:Lcom/esri/arcgisruntime/internal/jni/d6;

.field public static final enum e:Lcom/esri/arcgisruntime/internal/jni/d6;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/d6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/d6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/d6;->a:Lcom/esri/arcgisruntime/internal/jni/d6;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/d6;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/esri/arcgisruntime/internal/jni/d6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/d6;->b:Lcom/esri/arcgisruntime/internal/jni/d6;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/d6;

    const-string v5, "LOADING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/esri/arcgisruntime/internal/jni/d6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/d6;->c:Lcom/esri/arcgisruntime/internal/jni/d6;

    new-instance v5, Lcom/esri/arcgisruntime/internal/jni/d6;

    const-string v7, "FAILEDTOLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/esri/arcgisruntime/internal/jni/d6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/d6;->d:Lcom/esri/arcgisruntime/internal/jni/d6;

    new-instance v7, Lcom/esri/arcgisruntime/internal/jni/d6;

    const-string v9, "NOTLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/esri/arcgisruntime/internal/jni/d6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/esri/arcgisruntime/internal/jni/d6;->e:Lcom/esri/arcgisruntime/internal/jni/d6;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/esri/arcgisruntime/internal/jni/d6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/esri/arcgisruntime/internal/jni/d6;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/d6;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/d6;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/d6;->values()[Lcom/esri/arcgisruntime/internal/jni/d6;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/d6;->mValue:I

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

    const-string p0, " not found in CoreLoadStatus.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/d6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/d6;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/d6;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/d6;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/d6;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/d6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/d6;

    return-object v0
.end method
