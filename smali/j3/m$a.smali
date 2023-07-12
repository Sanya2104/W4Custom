.class public abstract Lj3/m$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lj3/m;
.end method

.method public abstract b(Lj3/k;)Lj3/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lj3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/l;",
            ">;)",
            "Lj3/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lj3/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lj3/m$a;
.end method

.method public abstract f(Lj3/p;)Lj3/m$a;
.end method

.method public abstract g(J)Lj3/m$a;
.end method

.method public abstract h(J)Lj3/m$a;
.end method

.method public i(I)Lj3/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/m$a;->d(Ljava/lang/Integer;)Lj3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lj3/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lj3/m$a;->e(Ljava/lang/String;)Lj3/m$a;

    move-result-object p1

    return-object p1
.end method
