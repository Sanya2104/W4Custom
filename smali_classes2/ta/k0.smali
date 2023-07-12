.class public final Lta/k0;
.super Lfa/t;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/k0$a;
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
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "+TT;>;"
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
.method public constructor <init>(Lfa/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lta/k0;->a:Lfa/p;

    iput-object p2, p0, Lta/k0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/k0;->a:Lfa/p;

    new-instance v1, Lta/k0$a;

    iget-object v2, p0, Lta/k0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lta/k0$a;-><init>(Lfa/v;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
