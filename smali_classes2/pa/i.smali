.class public final Lpa/i;
.super Lfa/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/i$a;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lka/l<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/i;->a:Lfa/d;

    iput-object p2, p0, Lpa/i;->b:Lka/l;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    iget-object v0, p0, Lpa/i;->a:Lfa/d;

    new-instance v1, Lpa/i$a;

    invoke-direct {v1, p0, p1}, Lpa/i$a;-><init>(Lpa/i;Lfa/c;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
