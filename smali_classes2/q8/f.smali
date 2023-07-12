.class public final enum Lq8/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lq8/f;

.field public static final enum c:Lq8/f;

.field public static final enum d:Lq8/f;

.field public static final enum e:Lq8/f;

.field private static final f:[Lq8/f;

.field private static final synthetic g:[Lq8/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lq8/f;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq8/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq8/f;->b:Lq8/f;

    new-instance v1, Lq8/f;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lq8/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq8/f;->c:Lq8/f;

    new-instance v4, Lq8/f;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lq8/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq8/f;->d:Lq8/f;

    new-instance v5, Lq8/f;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lq8/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq8/f;->e:Lq8/f;

    const/4 v8, 0x4

    new-array v9, v8, [Lq8/f;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lq8/f;->g:[Lq8/f;

    new-array v8, v8, [Lq8/f;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lq8/f;->f:[Lq8/f;

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

    iput p3, p0, Lq8/f;->a:I

    return-void
.end method

.method public static a(I)Lq8/f;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lq8/f;->f:[Lq8/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/f;
    .locals 1

    const-class v0, Lq8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq8/f;

    return-object p0
.end method

.method public static values()[Lq8/f;
    .locals 1

    sget-object v0, Lq8/f;->g:[Lq8/f;

    invoke-virtual {v0}, [Lq8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq8/f;

    return-object v0
.end method
