.class public final Llg/b0$a;
.super Llg/b0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llg/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Llg/b0;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Llg/b0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
