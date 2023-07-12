.class public final enum Lmb/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmb/a;

.field public static final enum b:Lmb/a;

.field public static final enum c:Lmb/a;

.field private static final synthetic d:[Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmb/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/a;->a:Lmb/a;

    new-instance v0, Lmb/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/a;->b:Lmb/a;

    new-instance v0, Lmb/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmb/a;->c:Lmb/a;

    invoke-static {}, Lmb/a;->a()[Lmb/a;

    move-result-object v0

    sput-object v0, Lmb/a;->d:[Lmb/a;

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

.method private static final synthetic a()[Lmb/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmb/a;

    sget-object v1, Lmb/a;->a:Lmb/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmb/a;->b:Lmb/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmb/a;->c:Lmb/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/a;
    .locals 1

    const-class v0, Lmb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmb/a;

    return-object p0
.end method

.method public static values()[Lmb/a;
    .locals 1

    sget-object v0, Lmb/a;->d:[Lmb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmb/a;

    return-object v0
.end method
