.class final Lma/a$n;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/g<",
        "Lfh/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfh/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfh/c;

    invoke-virtual {p0, p1}, Lma/a$n;->a(Lfh/c;)V

    return-void
.end method
