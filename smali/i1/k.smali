.class public final enum Li1/k;
.super Ljava/lang/Enum;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li1/k;

.field public static final enum b:Li1/k;

.field public static final enum c:Li1/k;

.field private static final synthetic d:[Li1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Li1/k;

    new-instance v1, Li1/k;

    const-string v2, "ITEM_TO_PLACEHOLDER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/k;->a:Li1/k;

    aput-object v1, v0, v3

    new-instance v1, Li1/k;

    const-string v2, "PLACEHOLDER_TO_ITEM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/k;->b:Li1/k;

    aput-object v1, v0, v3

    new-instance v1, Li1/k;

    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/k;->c:Li1/k;

    aput-object v1, v0, v3

    sput-object v0, Li1/k;->d:[Li1/k;

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

.method public static valueOf(Ljava/lang/String;)Li1/k;
    .locals 1

    const-class v0, Li1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/k;

    return-object p0
.end method

.method public static values()[Li1/k;
    .locals 1

    sget-object v0, Li1/k;->d:[Li1/k;

    invoke-virtual {v0}, [Li1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/k;

    return-object v0
.end method
