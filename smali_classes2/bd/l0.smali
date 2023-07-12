.class public final Lbd/l0;
.super Ljava/lang/Object;
.source "NotificationDispatcher_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lbd/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbd/l0;
    .locals 1

    invoke-static {}, Lbd/l0$a;->a()Lbd/l0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbd/k0;
    .locals 1

    new-instance v0, Lbd/k0;

    invoke-direct {v0}, Lbd/k0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/k0;
    .locals 1

    invoke-static {}, Lbd/l0;->c()Lbd/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/l0;->b()Lbd/k0;

    move-result-object v0

    return-object v0
.end method
