.class public final enum Lib/m;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lib/m;

.field public static final enum b:Lib/m;

.field public static final enum c:Lib/m;

.field private static final synthetic d:[Lib/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib/m;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/m;->a:Lib/m;

    new-instance v0, Lib/m;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/m;->b:Lib/m;

    new-instance v0, Lib/m;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/m;->c:Lib/m;

    invoke-static {}, Lib/m;->a()[Lib/m;

    move-result-object v0

    sput-object v0, Lib/m;->d:[Lib/m;

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

.method private static final synthetic a()[Lib/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lib/m;

    sget-object v1, Lib/m;->a:Lib/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lib/m;->b:Lib/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lib/m;->c:Lib/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib/m;
    .locals 1

    const-class v0, Lib/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/m;

    return-object p0
.end method

.method public static values()[Lib/m;
    .locals 1

    sget-object v0, Lib/m;->d:[Lib/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/m;

    return-object v0
.end method
