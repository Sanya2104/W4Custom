.class public final enum Leh/k$a;
.super Ljava/lang/Enum;
.source "VerifiedSCT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/k$a;

.field public static final enum b:Leh/k$a;

.field public static final enum c:Leh/k$a;

.field public static final enum d:Leh/k$a;

.field private static final synthetic e:[Leh/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leh/k$a;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/k$a;->a:Leh/k$a;

    new-instance v1, Leh/k$a;

    const-string v3, "INVALID_SIGNATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leh/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/k$a;->b:Leh/k$a;

    new-instance v3, Leh/k$a;

    const-string v5, "UNKNOWN_LOG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leh/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leh/k$a;->c:Leh/k$a;

    new-instance v5, Leh/k$a;

    const-string v7, "INVALID_SCT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leh/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leh/k$a;->d:Leh/k$a;

    const/4 v7, 0x4

    new-array v7, v7, [Leh/k$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leh/k$a;->e:[Leh/k$a;

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

.method public static valueOf(Ljava/lang/String;)Leh/k$a;
    .locals 1

    const-class v0, Leh/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/k$a;

    return-object p0
.end method

.method public static values()[Leh/k$a;
    .locals 1

    sget-object v0, Leh/k$a;->e:[Leh/k$a;

    invoke-virtual {v0}, [Leh/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/k$a;

    return-object v0
.end method
