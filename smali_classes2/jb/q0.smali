.class final enum Ljb/q0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljb/q0;

.field public static final enum b:Ljb/q0;

.field public static final enum c:Ljb/q0;

.field public static final enum d:Ljb/q0;

.field private static final synthetic e:[Ljb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb/q0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljb/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/q0;->a:Ljb/q0;

    new-instance v0, Ljb/q0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljb/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/q0;->b:Ljb/q0;

    new-instance v0, Ljb/q0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljb/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/q0;->c:Ljb/q0;

    new-instance v0, Ljb/q0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljb/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljb/q0;->d:Ljb/q0;

    invoke-static {}, Ljb/q0;->a()[Ljb/q0;

    move-result-object v0

    sput-object v0, Ljb/q0;->e:[Ljb/q0;

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

.method private static final synthetic a()[Ljb/q0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljb/q0;

    sget-object v1, Ljb/q0;->a:Ljb/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljb/q0;->b:Ljb/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljb/q0;->c:Ljb/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljb/q0;->d:Ljb/q0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/q0;
    .locals 1

    const-class v0, Ljb/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/q0;

    return-object p0
.end method

.method public static values()[Ljb/q0;
    .locals 1

    sget-object v0, Ljb/q0;->e:[Ljb/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/q0;

    return-object v0
.end method
