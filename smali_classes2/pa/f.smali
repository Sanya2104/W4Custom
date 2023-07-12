.class public final Lpa/f;
.super Lfa/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/f;->a:Lfa/d;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 1

    iget-object v0, p0, Lpa/f;->a:Lfa/d;

    invoke-interface {v0, p1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
