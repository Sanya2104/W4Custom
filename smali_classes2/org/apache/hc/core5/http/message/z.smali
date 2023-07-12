.class public final Lorg/apache/hc/core5/http/message/z;
.super Ljava/lang/Object;
.source "StatusLine.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/hc/core5/http/message/z$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/hc/core5/http/j0;

.field private final b:I

.field private final c:Lorg/apache/hc/core5/http/message/z$a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/j0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lch/a;->m(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/apache/hc/core5/http/message/z;->b:I

    invoke-static {p2}, Lorg/apache/hc/core5/http/message/z$a;->a(I)Lorg/apache/hc/core5/http/message/z$a;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/z;->c:Lorg/apache/hc/core5/http/message/z$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/z;->a:Lorg/apache/hc/core5/http/j0;

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/z;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Response"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/hc/core5/http/s;->getVersion()Lorg/apache/hc/core5/http/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/hc/core5/http/y;->f:Lorg/apache/hc/core5/http/y;

    :goto_0
    iput-object v0, p0, Lorg/apache/hc/core5/http/message/z;->a:Lorg/apache/hc/core5/http/j0;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v0

    iput v0, p0, Lorg/apache/hc/core5/http/message/z;->b:I

    invoke-static {v0}, Lorg/apache/hc/core5/http/message/z$a;->a(I)Lorg/apache/hc/core5/http/message/z$a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/hc/core5/http/message/z;->c:Lorg/apache/hc/core5/http/message/z$a;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/v;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/z;->a:Lorg/apache/hc/core5/http/j0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/http/message/z;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/z;->a:Lorg/apache/hc/core5/http/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/hc/core5/http/message/z;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/z;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
