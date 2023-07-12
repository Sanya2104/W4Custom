.class public abstract Lk3/l$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/l;
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
.method public abstract a()Lk3/l;
.end method

.method abstract b(Li3/b;)Lk3/l$a;
.end method

.method abstract c(Li3/c;)Lk3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/c<",
            "*>;)",
            "Lk3/l$a;"
        }
    .end annotation
.end method

.method abstract d(Li3/e;)Lk3/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/e<",
            "*[B>;)",
            "Lk3/l$a;"
        }
    .end annotation
.end method

.method public abstract e(Lk3/m;)Lk3/l$a;
.end method

.method public abstract f(Ljava/lang/String;)Lk3/l$a;
.end method
