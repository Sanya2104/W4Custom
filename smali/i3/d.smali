.class public final enum Li3/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li3/d;

.field public static final enum b:Li3/d;

.field public static final enum c:Li3/d;

.field private static final synthetic d:[Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li3/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/d;->a:Li3/d;

    new-instance v1, Li3/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li3/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/d;->b:Li3/d;

    new-instance v3, Li3/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li3/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li3/d;->c:Li3/d;

    const/4 v5, 0x3

    new-array v5, v5, [Li3/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li3/d;->d:[Li3/d;

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

.method public static valueOf(Ljava/lang/String;)Li3/d;
    .locals 1

    const-class v0, Li3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/d;

    return-object p0
.end method

.method public static values()[Li3/d;
    .locals 1

    sget-object v0, Li3/d;->d:[Li3/d;

    invoke-virtual {v0}, [Li3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/d;

    return-object v0
.end method
