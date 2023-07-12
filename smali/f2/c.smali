.class public final enum Lf2/c;
.super Ljava/lang/Enum;
.source "EncodeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf2/c;

.field public static final enum b:Lf2/c;

.field public static final enum c:Lf2/c;

.field private static final synthetic d:[Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf2/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/c;->a:Lf2/c;

    new-instance v1, Lf2/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf2/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2/c;->b:Lf2/c;

    new-instance v3, Lf2/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf2/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf2/c;->c:Lf2/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lf2/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf2/c;->d:[Lf2/c;

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

.method public static valueOf(Ljava/lang/String;)Lf2/c;
    .locals 1

    const-class v0, Lf2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/c;

    return-object p0
.end method

.method public static values()[Lf2/c;
    .locals 1

    sget-object v0, Lf2/c;->d:[Lf2/c;

    invoke-virtual {v0}, [Lf2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/c;

    return-object v0
.end method
