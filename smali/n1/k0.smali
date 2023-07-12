.class public abstract Ln1/k0;
.super Ljava/lang/Object;
.source "StorageStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm0/h;->a(Z)V

    iput-object p1, p0, Ln1/k0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static c()Ln1/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/k0$a;

    invoke-direct {v0}, Ln1/k0$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ln1/e0;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/e0<",
            "TK;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)Ln1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ln1/e0<",
            "TK;>;"
        }
    .end annotation
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/k0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
