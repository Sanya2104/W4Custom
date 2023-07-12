.class public final enum Lah/h;
.super Ljava/lang/Enum;
.source "PoolConcurrencyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lah/h;

.field public static final enum b:Lah/h;

.field private static final synthetic c:[Lah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lah/h;

    const-string v1, "LAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/h;->a:Lah/h;

    new-instance v1, Lah/h;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lah/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah/h;->b:Lah/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lah/h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lah/h;->c:[Lah/h;

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

.method public static valueOf(Ljava/lang/String;)Lah/h;
    .locals 1

    const-class v0, Lah/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/h;

    return-object p0
.end method

.method public static values()[Lah/h;
    .locals 1

    sget-object v0, Lah/h;->c:[Lah/h;

    invoke-virtual {v0}, [Lah/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/h;

    return-object v0
.end method
