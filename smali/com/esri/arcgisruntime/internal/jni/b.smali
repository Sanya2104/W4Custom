.class public final enum Lcom/esri/arcgisruntime/internal/jni/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/internal/jni/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/internal/jni/b;

.field public static final enum a:Lcom/esri/arcgisruntime/internal/jni/b;

.field public static final enum b:Lcom/esri/arcgisruntime/internal/jni/b;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/b;

    const-string v1, "ADDRASTERSPARAMETERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esri/arcgisruntime/internal/jni/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/jni/b;->a:Lcom/esri/arcgisruntime/internal/jni/b;

    new-instance v1, Lcom/esri/arcgisruntime/internal/jni/b;

    const-string v3, "FRAMECAMERAADDRASTERSPARAMETERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/esri/arcgisruntime/internal/jni/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/esri/arcgisruntime/internal/jni/b;->b:Lcom/esri/arcgisruntime/internal/jni/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/esri/arcgisruntime/internal/jni/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/esri/arcgisruntime/internal/jni/b;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/b;

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

    iput p3, p0, Lcom/esri/arcgisruntime/internal/jni/b;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/internal/jni/b;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/jni/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/internal/jni/b;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/internal/jni/b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/jni/b;->$VALUES:[Lcom/esri/arcgisruntime/internal/jni/b;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/internal/jni/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/internal/jni/b;

    return-object v0
.end method
