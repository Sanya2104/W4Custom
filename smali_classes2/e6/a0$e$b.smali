.class public abstract Le6/a0$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le6/a0$e;
.end method

.method public abstract b(Le6/a0$e$a;)Le6/a0$e$b;
.end method

.method public abstract c(Z)Le6/a0$e$b;
.end method

.method public abstract d(Le6/a0$e$c;)Le6/a0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Le6/a0$e$b;
.end method

.method public abstract f(Le6/b0;)Le6/a0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b0<",
            "Le6/a0$e$d;",
            ">;)",
            "Le6/a0$e$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Le6/a0$e$b;
.end method

.method public abstract h(I)Le6/a0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Le6/a0$e$b;
.end method

.method public j([B)Le6/a0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Le6/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Le6/a0$e$b;->i(Ljava/lang/String;)Le6/a0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Le6/a0$e$e;)Le6/a0$e$b;
.end method

.method public abstract l(J)Le6/a0$e$b;
.end method

.method public abstract m(Le6/a0$e$f;)Le6/a0$e$b;
.end method
