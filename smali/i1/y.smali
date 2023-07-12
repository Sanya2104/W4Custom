.class public final enum Li1/y;
.super Ljava/lang/Enum;
.source "LoadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li1/y;

.field public static final enum b:Li1/y;

.field public static final enum c:Li1/y;

.field private static final synthetic d:[Li1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li1/y;

    new-instance v1, Li1/y;

    const-string v2, "REFRESH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li1/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/y;->a:Li1/y;

    aput-object v1, v0, v3

    new-instance v1, Li1/y;

    const-string v2, "PREPEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li1/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/y;->b:Li1/y;

    aput-object v1, v0, v3

    new-instance v1, Li1/y;

    const-string v2, "APPEND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li1/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/y;->c:Li1/y;

    aput-object v1, v0, v3

    sput-object v0, Li1/y;->d:[Li1/y;

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

.method public static valueOf(Ljava/lang/String;)Li1/y;
    .locals 1

    const-class v0, Li1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/y;

    return-object p0
.end method

.method public static values()[Li1/y;
    .locals 1

    sget-object v0, Li1/y;->d:[Li1/y;

    invoke-virtual {v0}, [Li1/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/y;

    return-object v0
.end method
