.class public final Lqa/i;
.super Lfa/j;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/j<",
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

.field final b:J


# direct methods
.method public constructor <init>(Lfa/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/j;-><init>()V

    iput-object p1, p0, Lqa/i;->a:Lfa/f;

    iput-wide p2, p0, Lqa/i;->b:J

    return-void
.end method


# virtual methods
.method public c()Lfa/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lqa/h;

    iget-object v1, p0, Lqa/i;->a:Lfa/f;

    iget-wide v2, p0, Lqa/i;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqa/h;-><init>(Lfa/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lfa/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/i;->a:Lfa/f;

    new-instance v1, Lqa/i$a;

    iget-wide v2, p0, Lqa/i;->b:J

    invoke-direct {v1, p1, v2, v3}, Lqa/i$a;-><init>(Lfa/k;J)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
