.class public Lch/f;
.super Ljava/util/concurrent/TimeoutException;
.source "DeadlineTimeoutException.java"


# instance fields
.field private final a:Lch/e;


# direct methods
.method private constructor <init>(Lch/e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lch/e;->c(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lch/f;->a:Lch/e;

    return-void
.end method

.method public static a(Lch/e;)Lch/f;
    .locals 1

    new-instance v0, Lch/f;

    invoke-direct {v0, p0}, Lch/f;-><init>(Lch/e;)V

    return-object v0
.end method
