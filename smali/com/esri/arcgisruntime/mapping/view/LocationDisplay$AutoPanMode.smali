.class public final enum Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/LocationDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPanMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field public static final enum COMPASS_NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field public static final enum NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field public static final enum OFF:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

.field public static final enum RECENTER:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->OFF:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    const-string v3, "RECENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->RECENTER:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    const-string v5, "NAVIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    const-string v7, "COMPASS_NAVIGATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->COMPASS_NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)Lcom/esri/arcgisruntime/internal/jni/m6;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->b(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)Lcom/esri/arcgisruntime/internal/jni/m6;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/jni/m6;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->b(Lcom/esri/arcgisruntime/internal/jni/m6;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;)Lcom/esri/arcgisruntime/internal/jni/m6;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$h;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m6;->d:Lcom/esri/arcgisruntime/internal/jni/m6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from AutoPanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "to CoreLocationDisplayAutoPanMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m6;->c:Lcom/esri/arcgisruntime/internal/jni/m6;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m6;->b:Lcom/esri/arcgisruntime/internal/jni/m6;

    return-object p0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/internal/jni/m6;->a:Lcom/esri/arcgisruntime/internal/jni/m6;

    return-object p0
.end method

.method private static b(Lcom/esri/arcgisruntime/internal/jni/m6;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 3

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->COMPASS_NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversion from CoreLocationDisplayAutoPanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to AutoPanMode not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->NAVIGATION:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->RECENTER:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->OFF:Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->$VALUES:[Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/mapping/view/LocationDisplay$AutoPanMode;

    return-object v0
.end method
