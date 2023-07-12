.class final enum Lorg/conscrypt/r0$a;
.super Ljava/lang/Enum;
.source "SSLUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/r0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/conscrypt/r0$a;

.field public static final enum c:Lorg/conscrypt/r0$a;

.field public static final enum d:Lorg/conscrypt/r0$a;

.field private static final synthetic e:[Lorg/conscrypt/r0$a;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/conscrypt/r0$a;

    const-string v1, "OPEN_SSL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/conscrypt/r0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/r0$a;->b:Lorg/conscrypt/r0$a;

    new-instance v1, Lorg/conscrypt/r0$a;

    const-string v4, "OPEN_SSL_WITH_OCSP"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/conscrypt/r0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/conscrypt/r0$a;->c:Lorg/conscrypt/r0$a;

    new-instance v4, Lorg/conscrypt/r0$a;

    const-string v6, "OPEN_SSL_WITH_TLS_SCT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/conscrypt/r0$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/conscrypt/r0$a;->d:Lorg/conscrypt/r0$a;

    new-array v6, v7, [Lorg/conscrypt/r0$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lorg/conscrypt/r0$a;->e:[Lorg/conscrypt/r0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/r0$a;->a:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Lorg/conscrypt/r0$a;->b:Lorg/conscrypt/r0$a;

    iget v0, v0, Lorg/conscrypt/r0$a;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/conscrypt/r0$a;->c:Lorg/conscrypt/r0$a;

    iget v0, v0, Lorg/conscrypt/r0$a;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/conscrypt/r0$a;->d:Lorg/conscrypt/r0$a;

    iget v0, v0, Lorg/conscrypt/r0$a;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/r0$a;
    .locals 1

    const-class v0, Lorg/conscrypt/r0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/r0$a;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/r0$a;
    .locals 1

    sget-object v0, Lorg/conscrypt/r0$a;->e:[Lorg/conscrypt/r0$a;

    invoke-virtual {v0}, [Lorg/conscrypt/r0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/r0$a;

    return-object v0
.end method
