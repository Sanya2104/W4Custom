.class public final enum Lxg/a;
.super Ljava/lang/Enum;
.source "TLS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lxg/a;

.field public static final enum d:Lxg/a;

.field public static final enum e:Lxg/a;

.field public static final enum f:Lxg/a;

.field private static final synthetic g:[Lxg/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/hc/core5/http/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxg/a;

    new-instance v1, Lorg/apache/hc/core5/http/j0;

    const-string v2, "TLS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/hc/core5/http/j0;-><init>(Ljava/lang/String;II)V

    const-string v5, "V_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6, v1}, Lxg/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/j0;)V

    sput-object v0, Lxg/a;->c:Lxg/a;

    new-instance v1, Lxg/a;

    new-instance v5, Lorg/apache/hc/core5/http/j0;

    invoke-direct {v5, v2, v3, v3}, Lorg/apache/hc/core5/http/j0;-><init>(Ljava/lang/String;II)V

    const-string v6, "V_1_1"

    const-string v7, "TLSv1.1"

    invoke-direct {v1, v6, v3, v7, v5}, Lxg/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/j0;)V

    sput-object v1, Lxg/a;->d:Lxg/a;

    new-instance v5, Lxg/a;

    new-instance v6, Lorg/apache/hc/core5/http/j0;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v7}, Lorg/apache/hc/core5/http/j0;-><init>(Ljava/lang/String;II)V

    const-string v8, "V_1_2"

    const-string v9, "TLSv1.2"

    invoke-direct {v5, v8, v7, v9, v6}, Lxg/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/j0;)V

    sput-object v5, Lxg/a;->e:Lxg/a;

    new-instance v6, Lxg/a;

    new-instance v8, Lorg/apache/hc/core5/http/j0;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v3, v9}, Lorg/apache/hc/core5/http/j0;-><init>(Ljava/lang/String;II)V

    const-string v2, "V_1_3"

    const-string v10, "TLSv1.3"

    invoke-direct {v6, v2, v9, v10, v8}, Lxg/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/j0;)V

    sput-object v6, Lxg/a;->f:Lxg/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lxg/a;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    aput-object v5, v2, v7

    aput-object v6, v2, v9

    sput-object v2, Lxg/a;->g:[Lxg/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/apache/hc/core5/http/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/hc/core5/http/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxg/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lxg/a;->b:Lorg/apache/hc/core5/http/j0;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "SSL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lxg/a;->c:Lxg/a;

    iget-object v5, v5, Lxg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lxg/a;->d:Lxg/a;

    iget-object v5, v5, Lxg/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxg/a;->e:Lxg/a;

    iget-object p0, p0, Lxg/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/a;
    .locals 1

    const-class v0, Lxg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/a;

    return-object p0
.end method

.method public static values()[Lxg/a;
    .locals 1

    sget-object v0, Lxg/a;->g:[Lxg/a;

    invoke-virtual {v0}, [Lxg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/a;

    return-object v0
.end method
