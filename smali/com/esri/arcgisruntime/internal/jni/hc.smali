.class public final enum Lcom/esri/arcgisruntime/internal/jni/hc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/hc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/hc;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/hc;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/hc;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/hc;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/hc;

    const-string v1, "BITWISEAND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/hc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/hc;->a:Lcom/esri/arcgisruntime/internal/jni/hc;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/hc;

    const-string v4, "MAX"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/esri/arcgisruntime/internal/jni/hc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/hc;->b:Lcom/esri/arcgisruntime/internal/jni/hc;

    new-instance v4, Lcom/esri/arcgisruntime/internal/jni/hc;

    const-string v6, "MIN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/esri/arcgisruntime/internal/jni/hc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/esri/arcgisruntime/internal/jni/hc;->c:Lcom/esri/arcgisruntime/internal/jni/hc;

    new-array v6, v7, [Lcom/esri/arcgisruntime/internal/jni/hc;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/esri/arcgisruntime/internal/jni/hc;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/hc;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/hc;->mValue:I

    return-void
.end method

.method public static a(I)Lcom/esri/arcgisruntime/internal/jni/hc;
    .locals 5

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/hc;->values()[Lcom/esri/arcgisruntime/internal/jni/hc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/esri/arcgisruntime/internal/jni/hc;->mValue:I

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

    const-string p0, " not found in CoreUtilityPropagatorFunctionType.values()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/hc;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/hc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/hc;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/hc;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/hc;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/hc;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/hc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/hc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/jni/hc;->mValue:I

    return v0
.end method
