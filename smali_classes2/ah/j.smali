.class public final enum Lah/j;
.super Ljava/lang/Enum;
.source "PoolReusePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lah/j;

.field public static final enum b:Lah/j;

.field private static final synthetic c:[Lah/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lah/j;

    const-string v1, "LIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/j;->a:Lah/j;

    new-instance v1, Lah/j;

    const-string v3, "FIFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lah/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah/j;->b:Lah/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lah/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lah/j;->c:[Lah/j;

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

.method public static valueOf(Ljava/lang/String;)Lah/j;
    .locals 1

    const-class v0, Lah/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/j;

    return-object p0
.end method

.method public static values()[Lah/j;
    .locals 1

    sget-object v0, Lah/j;->c:[Lah/j;

    invoke-virtual {v0}, [Lah/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/j;

    return-object v0
.end method
