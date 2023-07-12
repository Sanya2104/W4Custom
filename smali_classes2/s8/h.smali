.class public Ls8/h;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Ls7/q;


# instance fields
.field private a:Ls8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls7/p;)V
    .locals 1

    iget-object v0, p0, Ls8/h;->a:Ls8/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls8/f;->a(Ls7/p;)V

    :cond_0
    return-void
.end method

.method public b(Ls8/f;)V
    .locals 0

    iput-object p1, p0, Ls8/h;->a:Ls8/f;

    return-void
.end method
