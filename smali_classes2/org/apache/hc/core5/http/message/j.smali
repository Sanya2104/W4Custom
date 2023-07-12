.class public Lorg/apache/hc/core5/http/message/j;
.super Lorg/apache/hc/core5/http/message/q;
.source "BasicHttpResponse.java"

# interfaces
.implements Lorg/apache/hc/core5/http/v;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:I

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lorg/apache/hc/core5/http/k0;

.field private reasonPhrase:Ljava/lang/String;

.field private version:Lorg/apache/hc/core5/http/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    sget-object p1, Ltg/f;->a:Ltg/f;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->reasonCatalog:Lorg/apache/hc/core5/http/k0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    iput-object p2, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    sget-object p1, Ltg/f;->a:Ltg/f;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->reasonCatalog:Lorg/apache/hc/core5/http/k0;

    return-void
.end method

.method public constructor <init>(ILorg/apache/hc/core5/http/k0;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/q;-><init>()V

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ltg/f;->a:Ltg/f;

    :goto_0
    iput-object p2, p0, Lorg/apache/hc/core5/http/message/j;->reasonCatalog:Lorg/apache/hc/core5/http/k0;

    iput-object p3, p0, Lorg/apache/hc/core5/http/message/j;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/q;->addHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/j;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/j;->reasonCatalog:Lorg/apache/hc/core5/http/k0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/j;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/apache/hc/core5/http/k0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/j;->getReason(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getVersion()Lorg/apache/hc/core5/http/j0;
    .locals 1

    iget-object v0, p0, Lorg/apache/hc/core5/http/message/j;->version:Lorg/apache/hc/core5/http/j0;

    return-object v0
.end method

.method public setCode(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lch/a;->p(ILjava/lang/String;)I

    iput p1, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/d;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/hc/core5/http/message/q;->setHeader(Lorg/apache/hc/core5/http/k;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lch/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Lorg/apache/hc/core5/http/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/hc/core5/http/message/j;->version:Lorg/apache/hc/core5/http/j0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/apache/hc/core5/http/message/j;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/hc/core5/http/message/j;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/hc/core5/http/message/j;->version:Lorg/apache/hc/core5/http/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
