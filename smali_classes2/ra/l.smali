.class public final Lra/l;
.super Lfa/t;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/l<",
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
.method public constructor <init>(Lfa/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lra/l;->a:Lfa/l;

    iput-object p2, p0, Lra/l;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lra/l;->a:Lfa/l;

    new-instance v1, Lra/l$a;

    iget-object v2, p0, Lra/l;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lra/l$a;-><init>(Lfa/v;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
