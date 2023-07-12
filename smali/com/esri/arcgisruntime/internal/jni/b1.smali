.class public final enum Lcom/esri/arcgisruntime/internal/jni/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/b1;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/b1;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/b1;

.field public static final enum c:Lcom/esri/arcgisruntime/internal/jni/b1;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/b1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/b1;->a:Lcom/esri/arcgisruntime/internal/jni/b1;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/b1;

    const-string v3, "CODEDVALUEDOMAINDESCRIPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/esri/arcgisruntime/internal/jni/b1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/b1;->b:Lcom/esri/arcgisruntime/internal/jni/b1;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/b1;

    const-string v5, "RANGEDOMAINDESCRIPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/esri/arcgisruntime/internal/jni/b1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/b1;->c:Lcom/esri/arcgisruntime/internal/jni/b1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/esri/arcgisruntime/internal/jni/b1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/esri/arcgisruntime/internal/jni/b1;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/b1;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/b1;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/b1;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/b1;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/b1;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/b1;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/b1;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/b1;

    return-object v0
.end method
