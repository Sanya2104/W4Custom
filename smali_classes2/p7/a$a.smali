.class Lp7/a$a;
.super Ljava/lang/Object;
.source "SqlDateTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
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
    .locals 1
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

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    new-instance p1, Lp7/a;

    invoke-direct {p1, v0}, Lp7/a;-><init>(Lp7/a$a;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method
