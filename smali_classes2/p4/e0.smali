.class public final enum Lp4/e0;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp4/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp4/e0;

.field public static final enum b:Lp4/e0;

.field public static final enum c:Lp4/e0;

.field private static final synthetic d:[Lp4/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp4/e0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/e0;->a:Lp4/e0;

    new-instance v1, Lp4/e0;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp4/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/e0;->b:Lp4/e0;

    new-instance v3, Lp4/e0;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp4/e0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp4/e0;->c:Lp4/e0;

    const/4 v5, 0x3

    new-array v5, v5, [Lp4/e0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp4/e0;->d:[Lp4/e0;

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

.method public static values()[Lp4/e0;
    .locals 1

    sget-object v0, Lp4/e0;->d:[Lp4/e0;

    invoke-virtual {v0}, [Lp4/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/e0;

    return-object v0
.end method
