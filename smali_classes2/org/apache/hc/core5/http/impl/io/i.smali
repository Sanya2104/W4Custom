.class public Lorg/apache/hc/core5/http/impl/io/i;
.super Ljava/lang/Object;
.source "DefaultClassicHttpResponseFactory.java"

# interfaces
.implements Lorg/apache/hc/core5/http/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/w<",
        "Lorg/apache/hc/core5/http/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/apache/hc/core5/http/impl/io/i;


# instance fields
.field private final a:Lorg/apache/hc/core5/http/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/i;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/i;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/i;->b:Lorg/apache/hc/core5/http/impl/io/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltg/f;->a:Ltg/f;

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/io/i;-><init>(Lorg/apache/hc/core5/http/k0;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/k0;

    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/i;->a:Lorg/apache/hc/core5/http/k0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;)Lorg/apache/hc/core5/http/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/io/i;->b(ILjava/lang/String;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lorg/apache/hc/core5/http/b;
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/message/c;

    invoke-direct {v0, p1, p2}, Lorg/apache/hc/core5/http/message/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
