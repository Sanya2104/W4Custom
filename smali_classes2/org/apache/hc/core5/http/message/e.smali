.class public Lorg/apache/hc/core5/http/message/e;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lorg/apache/hc/core5/http/l;


# static fields
.field private static final d:[Lorg/apache/hc/core5/http/e0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lorg/apache/hc/core5/http/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/hc/core5/http/e0;

    sput-object v0, Lorg/apache/hc/core5/http/message/e;->d:[Lorg/apache/hc/core5/http/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/apache/hc/core5/http/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/e;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/e;->c:[Lorg/apache/hc/core5/http/e0;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/e;->d:[Lorg/apache/hc/core5/http/e0;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/e;->c:[Lorg/apache/hc/core5/http/e0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()[Lorg/apache/hc/core5/http/e0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/e;->c:[Lorg/apache/hc/core5/http/e0;

    invoke-virtual {v0}, [Lorg/apache/hc/core5/http/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/hc/core5/http/e0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/apache/hc/core5/http/message/e;->c:[Lorg/apache/hc/core5/http/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
