.class public Lorg/apache/hc/core5/http/message/s;
.super Lorg/apache/hc/core5/http/message/l;
.source "LazyLaxLineParser.java"


# static fields
.field public static final g:Lorg/apache/hc/core5/http/message/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/message/s;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/message/s;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/message/s;->g:Lorg/apache/hc/core5/http/message/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/hc/core5/http/message/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lch/d;)Lorg/apache/hc/core5/http/k;
    .locals 2

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/hc/core5/http/message/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/hc/core5/http/message/p;-><init>(Lch/d;Z)V

    return-object v0
.end method
