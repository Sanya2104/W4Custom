.class public final synthetic Lz1/o1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lz1/n;->values()[Lz1/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz1/o1;->a:[I

    sget-object v1, Lz1/n;->b:Lz1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lz1/n;->c:Lz1/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lz1/n;->values()[Lz1/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lz1/o1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lz1/n;->d:Lz1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lz1/n;->a:Lz1/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
