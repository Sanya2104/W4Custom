.class public abstract Lj3/j;
.super Ljava/lang/Object;
.source "BatchedLogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lj3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj3/m;",
            ">;)",
            "Lj3/j;"
        }
    .end annotation

    new-instance v0, Lj3/d;

    invoke-direct {v0, p0}, Lj3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lt6/a;
    .locals 2

    new-instance v0, Lv6/d;

    invoke-direct {v0}, Lv6/d;-><init>()V

    sget-object v1, Lj3/b;->a:Lu6/a;

    invoke-virtual {v0, v1}, Lv6/d;->j(Lu6/a;)Lv6/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv6/d;->k(Z)Lv6/d;

    move-result-object v0

    invoke-virtual {v0}, Lv6/d;->i()Lt6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj3/m;",
            ">;"
        }
    .end annotation
.end method
