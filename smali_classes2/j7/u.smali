.class public abstract enum Lj7/u;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj7/u;

.field public static final enum b:Lj7/u;

.field private static final synthetic c:[Lj7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/u$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/u;->a:Lj7/u;

    new-instance v1, Lj7/u$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj7/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/u;->b:Lj7/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lj7/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj7/u;->c:[Lj7/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILj7/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj7/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/u;
    .locals 1

    const-class v0, Lj7/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/u;

    return-object p0
.end method

.method public static values()[Lj7/u;
    .locals 1

    sget-object v0, Lj7/u;->c:[Lj7/u;

    invoke-virtual {v0}, [Lj7/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/u;

    return-object v0
.end method
