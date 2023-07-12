.class Lp7/c$a;
.super Ljava/lang/Object;
.source "SqlTimestampTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/e;",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lj7/e;->m(Ljava/lang/Class;)Lj7/x;

    move-result-object p1

    new-instance p2, Lp7/c;

    invoke-direct {p2, p1, v1}, Lp7/c;-><init>(Lj7/x;Lp7/c$a;)V

    return-object p2

    :cond_0
    return-object v1
.end method
