.class public final enum Lt8/i$a;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt8/i$a;

.field public static final enum b:Lt8/i$a;

.field public static final enum c:Lt8/i$a;

.field public static final enum d:Lt8/i$a;

.field private static final synthetic e:[Lt8/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt8/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/i$a;->a:Lt8/i$a;

    new-instance v0, Lt8/i$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/i$a;->b:Lt8/i$a;

    new-instance v0, Lt8/i$a;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/i$a;->c:Lt8/i$a;

    new-instance v0, Lt8/i$a;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt8/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8/i$a;->d:Lt8/i$a;

    invoke-static {}, Lt8/i$a;->a()[Lt8/i$a;

    move-result-object v0

    sput-object v0, Lt8/i$a;->e:[Lt8/i$a;

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

.method private static synthetic a()[Lt8/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt8/i$a;

    sget-object v1, Lt8/i$a;->a:Lt8/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt8/i$a;->b:Lt8/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt8/i$a;->c:Lt8/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt8/i$a;->d:Lt8/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/i$a;
    .locals 1

    const-class v0, Lt8/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/i$a;

    return-object p0
.end method

.method public static values()[Lt8/i$a;
    .locals 1

    sget-object v0, Lt8/i$a;->e:[Lt8/i$a;

    invoke-virtual {v0}, [Lt8/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/i$a;

    return-object v0
.end method
