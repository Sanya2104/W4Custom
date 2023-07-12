.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;
.implements Lah/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/b;",
        "Lah/b<",
        "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNT:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final LOG:Lgh/b;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final connFactory:Lug/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionOperator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;

.field private volatile defaultSocketConfig:Lug/n;

.field private final pool:Lah/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/g<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:Lch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lsg/f;->b()Lsg/f;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/o0;->b:Lorg/apache/hc/core5/http/o0;

    iget-object v1, v1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    sget-object v1, Lorg/apache/hc/core5/http/o0;->c:Lorg/apache/hc/core5/http/o0;

    iget-object v1, v1, Lorg/apache/hc/core5/http/o0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/ssl/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsg/f;->c(Ljava/lang/String;Ljava/lang/Object;)Lsg/f;

    move-result-object v0

    invoke-virtual {v0}, Lsg/f;->a()Lsg/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;Lah/h;Lah/j;Lch/j;Lug/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;",
            "Lah/h;",
            "Lah/j;",
            "Lch/j;",
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connectionOperator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$b;->a:[I

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lah/h;->b:Lah/h;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lah/f;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, p4, p3, v0}, Lah/f;-><init>(ILch/j;Lah/j;Lah/c;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected PoolConcurrencyPolicy value: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lah/l;

    const/4 v1, 0x5

    const/16 v2, 0x19

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lah/l;-><init>(IILch/j;Lah/j;Lah/c;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    :goto_1
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    sget-object p5, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/h;

    :goto_2
    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connFactory:Lug/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lsg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;Lug/e;)V

    return-void
.end method

.method public constructor <init>(Lsg/e;Lah/h;Lah/j;Lch/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;Lug/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;",
            "Lah/h;",
            "Lah/j;",
            "Lch/j;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;",
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;

    invoke-direct {v1, p1, p5, p6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/a;-><init>(Lsg/c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;Lah/h;Lah/j;Lch/j;Lug/e;)V

    return-void
.end method

.method public constructor <init>(Lsg/e;Lah/h;Lah/j;Lch/j;Lug/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;",
            "Lah/h;",
            "Lah/j;",
            "Lch/j;",
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;Lah/h;Lah/j;Lch/j;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/i;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/d;Lug/e;)V

    return-void
.end method

.method public constructor <init>(Lsg/e;Lah/h;Lch/j;Lug/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;",
            "Lah/h;",
            "Lch/j;",
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lah/j;->a:Lah/j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;Lah/h;Lah/j;Lch/j;Lug/e;)V

    return-void
.end method

.method public constructor <init>(Lsg/e;Lug/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/socket/a;",
            ">;",
            "Lug/e<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lah/h;->b:Lah/h;

    sget-object v1, Lch/j;->d:Lch/j;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;-><init>(Lsg/e;Lah/h;Lch/j;Lug/e;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lah/g;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    return-object p0
.end method

.method private a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;
    .locals 3

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected endpoint class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a()Lgh/b;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    return-object v0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lch/j;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->validateAfterInactivity:Lch/j;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;)Lug/e;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connFactory:Lug/e;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1}, Lah/b;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lch/k;Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/d;
    .locals 8

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-static {p2, p4, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lah/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "{}: endpoint lease request ({}) {}"

    invoke-interface {v0, v2, v1}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p4, p3, v1}, Lah/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;

    move-result-object v4

    new-instance p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public a(Lch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->validateAfterInactivity:Lch/j;

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1, p2}, Lah/b;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lch/j;Lwg/d;)V
    .locals 10

    const-string v0, "Managed endpoint"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->f()Lah/i;

    move-result-object v0

    invoke-virtual {v0}, Lah/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connFactory:Lug/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lug/e;->createConnection(Ljava/net/Socket;)Lorg/apache/hc/core5/http/m;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    invoke-virtual {v0, v1}, Lah/i;->a(Lyg/c;)V

    :cond_1
    invoke-virtual {v0}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    :goto_0
    move-object v5, v2

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const-string v4, "{}: connecting endpoint to {} ({})"

    invoke-interface {v2, v4, v3}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->defaultSocketConfig:Lug/n;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connectionOperator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->g()Ljava/net/InetSocketAddress;

    move-result-object v6

    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    sget-object v1, Lug/n;->k:Lug/n;

    move-object v8, v1

    :goto_1
    move-object v3, v4

    move-object v4, v0

    move-object v7, p2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;Lorg/apache/hc/core5/http/r;Ljava/net/InetSocketAddress;Lch/j;Lug/n;Lwg/d;)V

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{}: connected {}"

    invoke-interface {v2, p3, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Ljava/lang/Object;Lch/j;)V
    .locals 9

    const-string v0, "Managed endpoint"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->d()Lah/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}: releasing endpoint"

    invoke-interface {v1, v3, v2}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    sget-object v3, Lyg/a;->b:Lyg/a;

    invoke-interface {v2, v3}, Lyg/c;->close(Lyg/a;)V

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/apache/hc/core5/http/m;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lug/d;->isConsistent()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    const-string v6, "{}: connection released {}"

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v0, p2}, Lah/i;->k(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lah/i;->j(Lch/j;)V

    invoke-interface {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;->b()V

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3}, Lch/j;->j(Lch/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "for "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "indefinitely"

    :goto_1
    const-string p3, "{}: connection {} can be kept alive {}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object p2, v7, v2

    invoke-interface {v1, p3, v7}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "{}: connection is not kept alive"

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {p2, v0, v5}, Lah/a;->b(Lah/i;Z)V

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lah/i;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {v0}, Lah/i;->g()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-static {p2, p3, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lah/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v6, p1, p2}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move v4, v5

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :goto_3
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {p3, v0, v4}, Lah/a;->b(Lah/i;Z)V

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {p3}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {v0}, Lah/i;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-static {v1, v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Ljava/lang/Object;Lah/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, p1, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    throw p2
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;Lwg/d;)V
    .locals 2

    const-string v0, "Managed endpoint"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->g()Lah/i;

    move-result-object p1

    invoke-virtual {p1}, Lah/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->connectionOperator:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;

    invoke-virtual {p1}, Lah/i;->c()Lyg/c;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/c;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;Lorg/apache/hc/core5/http/r;Lwg/d;)V

    return-void
.end method

.method public a(Lug/n;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->defaultSocketConfig:Lug/n;

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)Lah/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1}, Lah/d;->getStats(Ljava/lang/Object;)Lah/k;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    sget-object v0, Lyg/a;->b:Lyg/a;

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->close(Lyg/a;)V

    return-void
.end method

.method public close(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Shutdown connection pool {}"

    invoke-interface {v0, v1, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v1, p1}, Lyg/c;->close(Lyg/a;)V

    const-string p1, "Connection pool shut down"

    invoke-interface {v0, p1}, Lgh/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public closeExpired()V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    const-string v1, "Closing expired connections"

    invoke-interface {v0, v1}, Lgh/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0}, Lah/b;->closeExpired()V

    return-void
.end method

.method public closeIdle(Lch/j;)V
    .locals 2

    const-string v0, "Idle time"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Closing connections idle longer than {}"

    invoke-interface {v0, v1, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1}, Lah/b;->closeIdle(Lch/j;)V

    return-void
.end method

.method public getDefaultMaxPerRoute()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0}, Lah/b;->getDefaultMaxPerRoute()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0}, Lah/b;->getMaxTotal()I

    move-result v0

    return v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0}, Lah/b;->getRoutes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lah/k;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->b(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;)Lah/k;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStats()Lah/k;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0}, Lah/d;->getTotalStats()Lah/k;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1}, Lah/b;->setDefaultMaxPerRoute(I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->pool:Lah/g;

    invoke-interface {v0, p1}, Lah/b;->setMaxTotal(I)V

    return-void
.end method
