.class public final Lqa/j0;
.super Lfa/t;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;",
        "Lna/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lqa/j0;->a:Lfa/f;

    iput-object p2, p0, Lqa/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/j0;->a:Lfa/f;

    new-instance v1, Lqa/j0$a;

    iget-object v2, p0, Lqa/j0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lqa/j0$a;-><init>(Lfa/v;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method

.method public c()Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqa/i0;

    iget-object v1, p0, Lqa/j0;->a:Lfa/f;

    iget-object v2, p0, Lqa/j0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqa/i0;-><init>(Lfa/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method
