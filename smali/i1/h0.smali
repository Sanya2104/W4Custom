.class public final synthetic Li1/h0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/h0;->a:[I

    sget-object v1, Li1/y;->a:Li1/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/h0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/h0;->c:[I

    sget-object v2, Li1/y;->b:Li1/y;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v4, Li1/y;->c:Li1/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v0, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    aput v5, v0, v1

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/h0;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Li1/y;->values()[Li1/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li1/h0;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
