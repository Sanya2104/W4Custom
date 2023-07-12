.class public final enum Leh/g$b;
.super Ljava/lang/Enum;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/g$b;

.field public static final enum b:Leh/g$b;

.field public static final enum c:Leh/g$b;

.field public static final enum d:Leh/g$b;

.field private static e:[Leh/g$b;

.field private static final synthetic f:[Leh/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leh/g$b;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/g$b;->a:Leh/g$b;

    new-instance v1, Leh/g$b;

    const-string v3, "RSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leh/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/g$b;->b:Leh/g$b;

    new-instance v3, Leh/g$b;

    const-string v5, "DSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leh/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leh/g$b;->c:Leh/g$b;

    new-instance v5, Leh/g$b;

    const-string v7, "ECDSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leh/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leh/g$b;->d:Leh/g$b;

    const/4 v7, 0x4

    new-array v7, v7, [Leh/g$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Leh/g$b;->f:[Leh/g$b;

    invoke-static {}, Leh/g$b;->values()[Leh/g$b;

    move-result-object v0

    sput-object v0, Leh/g$b;->e:[Leh/g$b;

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

.method public static a(I)Leh/g$b;
    .locals 4

    :try_start_0
    sget-object v0, Leh/g$b;->e:[Leh/g$b;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid signature algorithm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Leh/g$b;
    .locals 1

    const-class v0, Leh/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/g$b;

    return-object p0
.end method

.method public static values()[Leh/g$b;
    .locals 1

    sget-object v0, Leh/g$b;->f:[Leh/g$b;

    invoke-virtual {v0}, [Leh/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/g$b;

    return-object v0
.end method
