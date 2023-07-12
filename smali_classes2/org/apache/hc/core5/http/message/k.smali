.class public Lorg/apache/hc/core5/http/message/k;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lorg/apache/hc/core5/http/message/u;


# static fields
.field public static final a:Lorg/apache/hc/core5/http/message/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/message/k;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/k;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/k;->a:Lorg/apache/hc/core5/http/message/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/d;Lorg/apache/hc/core5/http/message/y;)V
    .locals 2

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/d;->d(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lch/d;->a(C)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lch/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lch/d;->a(C)V

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/message/y;->b()Lorg/apache/hc/core5/http/j0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/message/k;->c(Lch/d;Lorg/apache/hc/core5/http/j0;)V

    return-void
.end method

.method public b(Lch/d;Lorg/apache/hc/core5/http/k;)V
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/d;->d(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lch/d;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lch/d;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lch/d;->h(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x20

    :cond_1
    invoke-virtual {p1, v1}, Lch/d;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lch/d;Lorg/apache/hc/core5/http/j0;)V
    .locals 0

    invoke-virtual {p2}, Lorg/apache/hc/core5/http/j0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lch/d;->d(Ljava/lang/String;)V

    return-void
.end method
