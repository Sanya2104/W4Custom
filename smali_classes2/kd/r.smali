.class public final enum Lkd/r;
.super Ljava/lang/Enum;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkd/r;

.field public static final enum b:Lkd/r;

.field public static final enum c:Lkd/r;

.field private static final synthetic d:[Lkd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkd/r;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/r;->a:Lkd/r;

    new-instance v0, Lkd/r;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkd/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/r;->b:Lkd/r;

    new-instance v0, Lkd/r;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkd/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/r;->c:Lkd/r;

    invoke-static {}, Lkd/r;->a()[Lkd/r;

    move-result-object v0

    sput-object v0, Lkd/r;->d:[Lkd/r;

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

.method private static final synthetic a()[Lkd/r;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkd/r;

    sget-object v1, Lkd/r;->a:Lkd/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkd/r;->b:Lkd/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkd/r;->c:Lkd/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/r;
    .locals 1

    const-class v0, Lkd/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd/r;

    return-object p0
.end method

.method public static values()[Lkd/r;
    .locals 1

    sget-object v0, Lkd/r;->d:[Lkd/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd/r;

    return-object v0
.end method
