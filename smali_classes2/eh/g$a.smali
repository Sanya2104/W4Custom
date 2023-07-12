.class public final enum Leh/g$a;
.super Ljava/lang/Enum;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leh/g$a;

.field public static final enum b:Leh/g$a;

.field public static final enum c:Leh/g$a;

.field public static final enum d:Leh/g$a;

.field public static final enum e:Leh/g$a;

.field public static final enum f:Leh/g$a;

.field public static final enum g:Leh/g$a;

.field private static h:[Leh/g$a;

.field private static final synthetic i:[Leh/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Leh/g$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/g$a;->a:Leh/g$a;

    new-instance v1, Leh/g$a;

    const-string v3, "MD5"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leh/g$a;->b:Leh/g$a;

    new-instance v3, Leh/g$a;

    const-string v5, "SHA1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leh/g$a;->c:Leh/g$a;

    new-instance v5, Leh/g$a;

    const-string v7, "SHA224"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leh/g$a;->d:Leh/g$a;

    new-instance v7, Leh/g$a;

    const-string v9, "SHA256"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leh/g$a;->e:Leh/g$a;

    new-instance v9, Leh/g$a;

    const-string v11, "SHA384"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leh/g$a;->f:Leh/g$a;

    new-instance v11, Leh/g$a;

    const-string v13, "SHA512"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leh/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leh/g$a;->g:Leh/g$a;

    const/4 v13, 0x7

    new-array v13, v13, [Leh/g$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Leh/g$a;->i:[Leh/g$a;

    invoke-static {}, Leh/g$a;->values()[Leh/g$a;

    move-result-object v0

    sput-object v0, Leh/g$a;->h:[Leh/g$a;

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

.method public static a(I)Leh/g$a;
    .locals 4

    :try_start_0
    sget-object v0, Leh/g$a;->h:[Leh/g$a;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid hash algorithm "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Leh/g$a;
    .locals 1

    const-class v0, Leh/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/g$a;

    return-object p0
.end method

.method public static values()[Leh/g$a;
    .locals 1

    sget-object v0, Leh/g$a;->i:[Leh/g$a;

    invoke-virtual {v0}, [Leh/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/g$a;

    return-object v0
.end method
