.class public Lorg/apache/hc/core5/http/impl/io/k;
.super Ljava/lang/Object;
.source "DefaultHttpRequestWriterFactory.java"

# interfaces
.implements Lug/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/i<",
        "Lorg/apache/hc/core5/http/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/apache/hc/core5/http/impl/io/k;


# instance fields
.field private final a:Lorg/apache/hc/core5/http/message/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/k;

    invoke-direct {v0}, Lorg/apache/hc/core5/http/impl/io/k;-><init>()V

    sput-object v0, Lorg/apache/hc/core5/http/impl/io/k;->b:Lorg/apache/hc/core5/http/impl/io/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/hc/core5/http/impl/io/k;-><init>(Lorg/apache/hc/core5/http/message/u;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/hc/core5/http/message/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/hc/core5/http/message/k;->a:Lorg/apache/hc/core5/http/message/k;

    :goto_0
    iput-object p1, p0, Lorg/apache/hc/core5/http/impl/io/k;->a:Lorg/apache/hc/core5/http/message/u;

    return-void
.end method


# virtual methods
.method public create()Lug/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/h<",
            "Lorg/apache/hc/core5/http/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/hc/core5/http/impl/io/j;

    iget-object v1, p0, Lorg/apache/hc/core5/http/impl/io/k;->a:Lorg/apache/hc/core5/http/message/u;

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/impl/io/j;-><init>(Lorg/apache/hc/core5/http/message/u;)V

    return-object v0
.end method
