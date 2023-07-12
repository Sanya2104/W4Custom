.class public final Lpa/e;
.super Lfa/b;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;"
    }
.end annotation


# instance fields
.field final a:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/e;->a:Lfa/x;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    iget-object v0, p0, Lpa/e;->a:Lfa/x;

    new-instance v1, Lpa/e$a;

    invoke-direct {v1, p1}, Lpa/e$a;-><init>(Lfa/c;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
