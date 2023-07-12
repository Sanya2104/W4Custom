.class public final enum Lorg/apache/hc/core5/http/o0;
.super Ljava/lang/Enum;
.source "URIScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/hc/core5/http/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lorg/apache/hc/core5/http/o0;

.field public static final enum c:Lorg/apache/hc/core5/http/o0;

.field private static final synthetic d:[Lorg/apache/hc/core5/http/o0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/hc/core5/http/o0;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/hc/core5/http/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    new-instance v1, Lorg/apache/hc/core5/http/o0;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/hc/core5/http/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/hc/core5/http/o0;->c:Lorg/apache/hc/core5/http/o0;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/hc/core5/http/o0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/apache/hc/core5/http/o0;->d:[Lorg/apache/hc/core5/http/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "id"

    invoke-static {p3, p1}, Lch/a;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/o0;
    .locals 1

    const-class v0, Lorg/apache/hc/core5/http/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/o0;

    return-object p0
.end method

.method public static values()[Lorg/apache/hc/core5/http/o0;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/o0;->d:[Lorg/apache/hc/core5/http/o0;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/o0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    return-object v0
.end method
