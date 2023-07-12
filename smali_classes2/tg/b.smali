.class public final Ltg/b;
.super Ljava/lang/Object;
.source "BasicHttpConnectionMetrics.java"

# interfaces
.implements Lorg/apache/hc/core5/http/n;


# instance fields
.field private final a:Lug/k;

.field private final b:Lug/k;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lug/k;Lug/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->a:Lug/k;

    iput-object p2, p0, Ltg/b;->b:Lug/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ltg/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ltg/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ltg/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method
