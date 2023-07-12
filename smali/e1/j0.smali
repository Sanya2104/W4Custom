.class public final Le1/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:[I

.field public static final h:I

.field public static final i:[I

.field public static final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le1/j0;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0402e4

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Le1/j0;->g:[I

    new-array v0, v0, [I

    const v1, 0x7f0401ca

    aput v1, v0, v3

    sput-object v0, Le1/j0;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x7f040003
        0x7f04012c
        0x7f04012d
        0x7f0403e9
    .end array-data
.end method
