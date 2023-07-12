.class public final Lbe/q2;
.super Ljava/lang/Object;
.source "TaskStatusDispatcher_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lbe/p2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbe/q2;
    .locals 1

    invoke-static {}, Lbe/q2$a;->a()Lbe/q2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lbe/p2;
    .locals 1

    new-instance v0, Lbe/p2;

    invoke-direct {v0}, Lbe/p2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lbe/p2;
    .locals 1

    invoke-static {}, Lbe/q2;->c()Lbe/p2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbe/q2;->b()Lbe/p2;

    move-result-object v0

    return-object v0
.end method
