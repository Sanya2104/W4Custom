.class public final enum Lorg/apache/hc/core5/http/d0;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/hc/core5/http/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/apache/hc/core5/http/d0;

.field public static final enum d:Lorg/apache/hc/core5/http/d0;

.field public static final enum e:Lorg/apache/hc/core5/http/d0;

.field public static final enum f:Lorg/apache/hc/core5/http/d0;

.field public static final enum g:Lorg/apache/hc/core5/http/d0;

.field public static final enum h:Lorg/apache/hc/core5/http/d0;

.field public static final enum i:Lorg/apache/hc/core5/http/d0;

.field public static final enum j:Lorg/apache/hc/core5/http/d0;

.field public static final enum k:Lorg/apache/hc/core5/http/d0;

.field private static final synthetic l:[Lorg/apache/hc/core5/http/d0;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/apache/hc/core5/http/d0;

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/apache/hc/core5/http/d0;->c:Lorg/apache/hc/core5/http/d0;

    new-instance v1, Lorg/apache/hc/core5/http/d0;

    const-string v4, "HEAD"

    invoke-direct {v1, v4, v3, v3, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/apache/hc/core5/http/d0;->d:Lorg/apache/hc/core5/http/d0;

    new-instance v4, Lorg/apache/hc/core5/http/d0;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/apache/hc/core5/http/d0;->e:Lorg/apache/hc/core5/http/d0;

    new-instance v5, Lorg/apache/hc/core5/http/d0;

    const-string v7, "PUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/apache/hc/core5/http/d0;->f:Lorg/apache/hc/core5/http/d0;

    new-instance v7, Lorg/apache/hc/core5/http/d0;

    const-string v9, "DELETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lorg/apache/hc/core5/http/d0;->g:Lorg/apache/hc/core5/http/d0;

    new-instance v9, Lorg/apache/hc/core5/http/d0;

    const-string v11, "CONNECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2, v2}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lorg/apache/hc/core5/http/d0;->h:Lorg/apache/hc/core5/http/d0;

    new-instance v11, Lorg/apache/hc/core5/http/d0;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lorg/apache/hc/core5/http/d0;->i:Lorg/apache/hc/core5/http/d0;

    new-instance v13, Lorg/apache/hc/core5/http/d0;

    const-string v15, "OPTIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3, v3}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, Lorg/apache/hc/core5/http/d0;->j:Lorg/apache/hc/core5/http/d0;

    new-instance v15, Lorg/apache/hc/core5/http/d0;

    const-string v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2, v2}, Lorg/apache/hc/core5/http/d0;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, Lorg/apache/hc/core5/http/d0;->k:Lorg/apache/hc/core5/http/d0;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/apache/hc/core5/http/d0;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lorg/apache/hc/core5/http/d0;->l:[Lorg/apache/hc/core5/http/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/apache/hc/core5/http/d0;->a:Z

    iput-boolean p4, p0, Lorg/apache/hc/core5/http/d0;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/d0;->e(Ljava/lang/String;)Lorg/apache/hc/core5/http/d0;

    move-result-object p0

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/d0;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/hc/core5/http/d0;->e(Ljava/lang/String;)Lorg/apache/hc/core5/http/d0;

    move-result-object p0

    iget-boolean p0, p0, Lorg/apache/hc/core5/http/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Lorg/apache/hc/core5/http/d0;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/hc/core5/http/d0;->valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/d0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/hc/core5/http/d0;
    .locals 1

    const-class v0, Lorg/apache/hc/core5/http/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/hc/core5/http/d0;

    return-object p0
.end method

.method public static values()[Lorg/apache/hc/core5/http/d0;
    .locals 1

    sget-object v0, Lorg/apache/hc/core5/http/d0;->l:[Lorg/apache/hc/core5/http/d0;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/d0;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
