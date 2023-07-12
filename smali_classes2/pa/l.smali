.class public final Lpa/l;
.super Lfa/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/l$a;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Lfa/s;


# direct methods
.method public constructor <init>(Lfa/d;Lfa/s;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/l;->a:Lfa/d;

    iput-object p2, p0, Lpa/l;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    new-instance v0, Lpa/l$a;

    iget-object v1, p0, Lpa/l;->a:Lfa/d;

    invoke-direct {v0, p1, v1}, Lpa/l$a;-><init>(Lfa/c;Lfa/d;)V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    iget-object p1, p0, Lpa/l;->b:Lfa/s;

    invoke-virtual {p1, v0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    iget-object v0, v0, Lpa/l$a;->b:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->a(Lia/c;)Z

    return-void
.end method
