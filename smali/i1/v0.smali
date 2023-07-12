.class public final synthetic Li1/v0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/v0;->a:[I

    sget-object v1, Li1/y;->a:Li1/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Li1/y;->b:Li1/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Li1/y;->c:Li1/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
