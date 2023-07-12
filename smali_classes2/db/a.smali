.class public abstract Ldb/a;
.super Lfa/f;
.source "FlowableProcessor.java"

# interfaces
.implements Lfh/b;
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;",
        "Lfh/b;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final u0()Ldb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldb/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldb/b;

    invoke-direct {v0, p0}, Ldb/b;-><init>(Ldb/a;)V

    return-object v0
.end method
