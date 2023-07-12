.class public Lorg/apache/hc/core5/http/message/g;
.super Ljava/lang/Object;
.source "BasicHeaderValueFormatter.java"


# static fields
.field public static final a:Lorg/apache/hc/core5/http/message/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/message/g;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/g;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/g;->a:Lorg/apache/hc/core5/http/message/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lch/d;Lorg/apache/hc/core5/http/e0;Z)V
    .locals 1

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Name / value pair"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lch/d;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lch/d;->a(C)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/hc/core5/http/message/g;->c(Lch/d;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Lch/d;[Lorg/apache/hc/core5/http/e0;Z)V
    .locals 2

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Header parameter array"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, "; "

    invoke-virtual {p1, v1}, Lch/d;->d(Ljava/lang/String;)V

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/hc/core5/http/message/g;->a(Lch/d;Lorg/apache/hc/core5/http/e0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Lch/d;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Lorg/apache/hc/core5/http/message/g;->d(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    invoke-virtual {p1, v1}, Lch/d;->a(C)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/hc/core5/http/message/g;->e(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Lch/d;->a(C)V

    :cond_2
    invoke-virtual {p1, v2}, Lch/d;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lch/d;->a(C)V

    :cond_4
    return-void
.end method

.method d(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
