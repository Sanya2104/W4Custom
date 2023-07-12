.class public final enum Lyg/a;
.super Ljava/lang/Enum;
.source "CloseMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyg/a;

.field public static final enum b:Lyg/a;

.field private static final synthetic c:[Lyg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyg/a;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg/a;->a:Lyg/a;

    new-instance v1, Lyg/a;

    const-string v3, "GRACEFUL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg/a;->b:Lyg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lyg/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyg/a;->c:[Lyg/a;

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

.method public static valueOf(Ljava/lang/String;)Lyg/a;
    .locals 1

    const-class v0, Lyg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg/a;

    return-object p0
.end method

.method public static values()[Lyg/a;
    .locals 1

    sget-object v0, Lyg/a;->c:[Lyg/a;

    invoke-virtual {v0}, [Lyg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg/a;

    return-object v0
.end method
