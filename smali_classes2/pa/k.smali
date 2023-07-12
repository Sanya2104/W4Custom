.class public final Lpa/k;
.super Lfa/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/k$a;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/k;->a:Lfa/d;

    iput-object p2, p0, Lpa/k;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    new-instance v0, Lpa/k$a;

    iget-object v1, p0, Lpa/k;->b:Lka/j;

    invoke-direct {v0, p1, v1}, Lpa/k$a;-><init>(Lfa/c;Lka/j;)V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    iget-object p1, p0, Lpa/k;->a:Lfa/d;

    invoke-interface {p1, v0}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
