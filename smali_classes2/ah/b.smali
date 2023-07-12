.class public interface abstract Lah/b;
.super Ljava/lang/Object;
.source "ConnPoolControl.java"

# interfaces
.implements Lah/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lah/d<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract closeExpired()V
.end method

.method public abstract closeIdle(Lch/j;)V
.end method

.method public abstract getDefaultMaxPerRoute()I
.end method

.method public abstract getMaxPerRoute(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getMaxTotal()I
.end method

.method public abstract getRoutes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setDefaultMaxPerRoute(I)V
.end method

.method public abstract setMaxPerRoute(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract setMaxTotal(I)V
.end method
