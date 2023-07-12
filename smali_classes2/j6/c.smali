.class public final enum Lj6/c;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj6/c;

.field public static final enum b:Lj6/c;

.field public static final enum c:Lj6/c;

.field private static final synthetic d:[Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj6/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/c;->a:Lj6/c;

    new-instance v1, Lj6/c;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6/c;->b:Lj6/c;

    new-instance v3, Lj6/c;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj6/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj6/c;->c:Lj6/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lj6/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj6/c;->d:[Lj6/c;

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

.method public static valueOf(Ljava/lang/String;)Lj6/c;
    .locals 1

    const-class v0, Lj6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/c;

    return-object p0
.end method

.method public static values()[Lj6/c;
    .locals 1

    sget-object v0, Lj6/c;->d:[Lj6/c;

    invoke-virtual {v0}, [Lj6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/c;

    return-object v0
.end method
