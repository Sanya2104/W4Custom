.class public final enum Lorg/apache/hc/core5/http/message/z$a;
.super Ljava/lang/Enum;
.source "StatusLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/hc/core5/http/message/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/hc/core5/http/message/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/hc/core5/http/message/z$a;

.field public static final enum b:Lorg/apache/hc/core5/http/message/z$a;

.field public static final enum c:Lorg/apache/hc/core5/http/message/z$a;

.field public static final enum d:Lorg/apache/hc/core5/http/message/z$a;

.field public static final enum e:Lorg/apache/hc/core5/http/message/z$a;

.field public static final enum f:Lorg/apache/hc/core5/http/message/z$a;

.field private static final synthetic g:[Lorg/apache/hc/core5/http/message/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/apache/hc/core5/http/message/z$a;

    const-string v1, "INFORMATIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/hc/core5/http/message/z$a;->a:Lorg/apache/hc/core5/http/message/z$a;

    new-instance v1, Lorg/apache/hc/core5/http/message/z$a;

    const-string v3, "SUCCESSFUL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/hc/core5/http/message/z$a;->b:Lorg/apache/hc/core5/http/message/z$a;

    new-instance v3, Lorg/apache/hc/core5/http/message/z$a;

    const-string v5, "REDIRECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/hc/core5/http/message/z$a;->c:Lorg/apache/hc/core5/http/message/z$a;

    new-instance v5, Lorg/apache/hc/core5/http/message/z$a;

    const-string v7, "CLIENT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/hc/core5/http/message/z$a;->d:Lorg/apache/hc/core5/http/message/z$a;

    new-instance v7, Lorg/apache/hc/core5/http/message/z$a;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/hc/core5/http/message/z$a;->e:Lorg/apache/hc/core5/http/message/z$a;

    new-instance v9, Lorg/apache/hc/core5/http/message/z$a;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/hc/core5/http/message/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/hc/core5/http/message/z$a;->f:Lorg/apache/hc/core5/http/message/z$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/apache/hc/core5/http/message/z$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/apache/hc/core5/http/message/z$a;->g:[Lorg/apache/hc/core5/http/message/z$a;

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

.method public static a(I)Lorg/apache/hc/core5/http/message/z$a;
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->f:Lorg/apache/hc/core5/http/message/z$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->e:Lorg/apache/hc/core5/http/message/z$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->d:Lorg/apache/hc/core5/http/message/z$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->c:Lorg/apache/hc/core5/http/message/z$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->b:Lorg/apache/hc/core5/http/message/z$a;

    goto :goto_0

    :cond_4
    sget-object p0, Lorg/apache/hc/core5/http/message/z$a;->a:Lorg/apache/hc/core5/http/message/z$a;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/message/z$a;
    .locals 1

    const-class v0, Lorg/apache/hc/core5/http/message/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/message/z$a;

    return-object p0
.end method

.method public static values()[Lorg/apache/hc/core5/http/message/z$a;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/message/z$a;->g:[Lorg/apache/hc/core5/http/message/z$a;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/message/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/message/z$a;

    return-object v0
.end method
